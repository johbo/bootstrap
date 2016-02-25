{}:

let
  # Make a few names available
  pkgs = import <nixpkgs> {};
  inherit (pkgs)
    bundlerEnv
    curl
    lib
    ruby_2_1
    stdenv;

  # There is a default configuration prepared. In this case
  # for hitimes I had to add a bit to make it compile on Darwin.
  gemConfig = pkgs.defaultGemConfig // {
    hitimes = attrs: {
      buildInputs = pkgs.lib.optional stdenv.isDarwin [
        pkgs.darwin.apple_sdk.frameworks.CoreServices
      ];
    };
  };

  # Jekyll is used to generate the site or to serve it locally
  jekyll = bundlerEnv {
    name = "jekyll-2.5.3";

    ruby = ruby_2_1;
    gemfile = ./nix/Gemfile;
    lockfile = ./nix/Gemfile.lock;
    gemset = ./nix/gemset.nix;
    gemConfig = gemConfig;

    buildInputs = [
      curl
    ] ++ pkgs.lib.optional stdenv.isDarwin [
      pkgs.darwin.apple_sdk.frameworks.CoreServices
      pkgs.darwin.libobjc
    ];
  };

  # The node packages have been prepared via npm2nix
  nodePackages = pkgs.callPackage <nixpkgs/pkgs/top-level/node-packages.nix> rec {
    self = nodePackages;
    generated = pkgs.callPackage ./nix/node-packages.nix { inherit self; };
  };

  # TODO: Think that there should be a way to get them out of the package.json
  # and into the generated node-packages.
  gruntDependencies = (with nodePackages; [
    # Extracted with jq < package.json '.devDependencies | keys'[]
    btoa
    glob
    grunt
    grunt-autoprefixer
    grunt-contrib-clean
    grunt-contrib-compress
    grunt-contrib-concat
    grunt-contrib-connect
    grunt-contrib-copy
    grunt-contrib-csslint
    grunt-contrib-cssmin
    grunt-contrib-htmlmin
    grunt-contrib-jade
    grunt-contrib-jshint
    grunt-contrib-less
    grunt-contrib-qunit
    grunt-contrib-uglify
    grunt-contrib-watch
    grunt-csscomb
    grunt-exec
    grunt-html
    grunt-jekyll
    grunt-jscs
    grunt-saucelabs
    grunt-sed
    load-grunt-tasks
    markdown-it
    npm-shrinkwrap
    time-grunt
  ]);

  # Taken from the pip2nix template
  elem = builtins.elem;
  basename = path: with pkgs.lib; last (splitString "/" path);
  startsWith = prefix: full: let
    actualPrefix = builtins.substring 0 (builtins.stringLength prefix) full;
  in actualPrefix == prefix;

  src-filter = path: type: with pkgs.lib;
    !elem (basename path) [".git" "node_modules"] &&
    !startsWith "result" path;


in nodePackages.buildNodePackage rec {
  version = "0.1.0";
  name = "bootstrap-${version}";

  # In this case it is important to filter out the folder "node_modules"
  # since it would clash with the preBuild script.
  src = builtins.filterSource src-filter ./.;

  # TODO: why?
  preFixup = "";

  # I want the generated page also to be an output
  outputs = [ "out" "docs" ];

  buildInputs = [
    jekyll
    # Needs Java for htmllint
    pkgs.jre
    # PhantomJS is needed for the Grunt tests
    pkgs.phantomjs
    pkgs.nodePackages.npm2nix
    pkgs.nodePackages.grunt-cli
  ];

  deps = gruntDependencies;

  preBuild = ''
    ln -s ../build-dir/node_modules
    grunt
    rm node_modules
  '';

  postInstall = ''
    # Copy the generated static page into the docs output
    mkdir -p $docs
    cp -r _gh_pages $docs/docs

    # Flag things for Hydra, makes a link to the docs available
    mkdir -p $docs/nix-support
    echo "doc manual $docs/docs index.html" >> $docs/nix-support/hydra-build-products
  '';

}
