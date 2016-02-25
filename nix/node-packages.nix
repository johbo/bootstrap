{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.0.7";
  by-version."abbrev"."1.0.7" = self.buildNodePackage {
    name = "abbrev-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/abbrev/-/abbrev-1.0.7.tgz";
      name = "abbrev-1.0.7.tgz";
      sha1 = "5b6035b2ee9d4fb5cf859f08a9be81b208491843";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abbrev"."~1.0.7" =
    self.by-version."abbrev"."1.0.7";
  by-spec."accepts"."~1.2.12" =
    self.by-version."accepts"."1.2.13";
  by-version."accepts"."1.2.13" = self.buildNodePackage {
    name = "accepts-1.2.13";
    version = "1.2.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.2.13.tgz";
      name = "accepts-1.2.13.tgz";
      sha1 = "e5f1f3928c6d95fd96558c36ec3d9d0de4a6ecea";
    };
    deps = {
      "mime-types-2.1.8" = self.by-version."mime-types"."2.1.8";
      "negotiator-0.5.3" = self.by-version."negotiator"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^1.0.1" =
    self.by-version."acorn"."1.2.2";
  by-version."acorn"."1.2.2" = self.buildNodePackage {
    name = "acorn-1.2.2";
    version = "1.2.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-1.2.2.tgz";
      name = "acorn-1.2.2.tgz";
      sha1 = "c8ce27de0acc76d896d2b1fad3df588d9e82f014";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^2.1.0" =
    self.by-version."acorn"."2.6.4";
  by-version."acorn"."2.6.4" = self.buildNodePackage {
    name = "acorn-2.6.4";
    version = "2.6.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/acorn/-/acorn-2.6.4.tgz";
      name = "acorn-2.6.4.tgz";
      sha1 = "eb1f45b4a43fa31d03701a5ec46f3b52673e90ee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn-globals"."^1.0.3" =
    self.by-version."acorn-globals"."1.0.9";
  by-version."acorn-globals"."1.0.9" = self.buildNodePackage {
    name = "acorn-globals-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/acorn-globals/-/acorn-globals-1.0.9.tgz";
      name = "acorn-globals-1.0.9.tgz";
      sha1 = "55bb5e98691507b74579d0513413217c380c54cf";
    };
    deps = {
      "acorn-2.6.4" = self.by-version."acorn"."2.6.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."adm-zip"."0.4.4" =
    self.by-version."adm-zip"."0.4.4";
  by-version."adm-zip"."0.4.4" = self.buildNodePackage {
    name = "adm-zip-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/adm-zip/-/adm-zip-0.4.4.tgz";
      name = "adm-zip-0.4.4.tgz";
      sha1 = "a61ed5ae6905c3aea58b3a657d25033091052736";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.0" =
    self.by-version."align-text"."0.1.3";
  by-version."align-text"."0.1.3" = self.buildNodePackage {
    name = "align-text-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/align-text/-/align-text-0.1.3.tgz";
      name = "align-text-0.1.3.tgz";
      sha1 = "72db3983872eec2313919c9426a993a41afe93f7";
    };
    deps = {
      "kind-of-2.0.1" = self.by-version."kind-of"."2.0.1";
      "longest-1.0.1" = self.by-version."longest"."1.0.1";
      "repeat-string-1.5.2" = self.by-version."repeat-string"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."align-text"."^0.1.1" =
    self.by-version."align-text"."0.1.3";
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.0";
  by-version."amdefine"."1.0.0" = self.buildNodePackage {
    name = "amdefine-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      name = "amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi"."^0.3.0" =
    self.by-version."ansi"."0.3.0";
  by-version."ansi"."0.3.0" = self.buildNodePackage {
    name = "ansi-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi/-/ansi-0.3.0.tgz";
      name = "ansi-0.3.0.tgz";
      sha1 = "74b2f1f187c8553c7f95015bcb76009fb43d38e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi"."~0.3.0" =
    self.by-version."ansi"."0.3.0";
  by-spec."ansi-regex"."*" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^0.2.0" =
    self.by-version."ansi-regex"."0.2.1";
  by-version."ansi-regex"."0.2.1" = self.buildNodePackage {
    name = "ansi-regex-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz";
      name = "ansi-regex-0.2.1.tgz";
      sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^0.2.1" =
    self.by-version."ansi-regex"."0.2.1";
  by-spec."ansi-regex"."^1.0.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-version."ansi-regex"."1.1.1" = self.buildNodePackage {
    name = "ansi-regex-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-1.1.1.tgz";
      name = "ansi-regex-1.1.1.tgz";
      sha1 = "41c847194646375e6a1a5d10c3ca054ef9fc980d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.1.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-spec."ansi-styles"."^1.1.0" =
    self.by-version."ansi-styles"."1.1.0";
  by-version."ansi-styles"."1.1.0" = self.buildNodePackage {
    name = "ansi-styles-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz";
      name = "ansi-styles-1.1.0.tgz";
      sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.0.1" =
    self.by-version."ansi-styles"."2.1.0";
  by-version."ansi-styles"."2.1.0" = self.buildNodePackage {
    name = "ansi-styles-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-2.1.0.tgz";
      name = "ansi-styles-2.1.0.tgz";
      sha1 = "990f747146927b559a932bf92959163d60c0d0e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.1.0" =
    self.by-version."ansi-styles"."2.1.0";
  by-spec."ansi-styles"."~1.0.0" =
    self.by-version."ansi-styles"."1.0.0";
  by-version."ansi-styles"."1.0.0" = self.buildNodePackage {
    name = "ansi-styles-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.0.0.tgz";
      name = "ansi-styles-1.0.0.tgz";
      sha1 = "cb102df1c56f5123eab8b67cd7b98027a0279178";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansicolors"."~0.2.1" =
    self.by-version."ansicolors"."0.2.1";
  by-version."ansicolors"."0.2.1" = self.buildNodePackage {
    name = "ansicolors-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansicolors/-/ansicolors-0.2.1.tgz";
      name = "ansicolors-0.2.1.tgz";
      sha1 = "be089599097b74a5c9c4a84a0cdbcdb62bd87aef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansicolors"."~0.3.2" =
    self.by-version."ansicolors"."0.3.2";
  by-version."ansicolors"."0.3.2" = self.buildNodePackage {
    name = "ansicolors-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansicolors/-/ansicolors-0.3.2.tgz";
      name = "ansicolors-0.3.2.tgz";
      sha1 = "665597de86a9ffe3aa9bfbe6cae5c6ea426b4979";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansistyles"."~0.1.3" =
    self.by-version."ansistyles"."0.1.3";
  by-version."ansistyles"."0.1.3" = self.buildNodePackage {
    name = "ansistyles-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansistyles/-/ansistyles-0.1.3.tgz";
      name = "ansistyles-0.1.3.tgz";
      sha1 = "5de60415bda071bb37127854c864f41b23254539";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archiver"."~0.13.0" =
    self.by-version."archiver"."0.13.1";
  by-version."archiver"."0.13.1" = self.buildNodePackage {
    name = "archiver-0.13.1";
    version = "0.13.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/archiver/-/archiver-0.13.1.tgz";
      name = "archiver-0.13.1.tgz";
      sha1 = "afc6b3561a63643b38a26788912a83854ecaa0f1";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
      "glob-4.3.5" = self.by-version."glob"."4.3.5";
      "lazystream-0.1.0" = self.by-version."lazystream"."0.1.0";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "tar-stream-1.1.5" = self.by-version."tar-stream"."1.1.5";
      "zip-stream-0.5.2" = self.by-version."zip-stream"."0.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."archy"."~1.0.0" =
    self.by-version."archy"."1.0.0";
  by-version."archy"."1.0.0" = self.buildNodePackage {
    name = "archy-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/archy/-/archy-1.0.0.tgz";
      name = "archy-1.0.0.tgz";
      sha1 = "f9c8c13757cc1dd7bc379ac77b2c62a5c2868c40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.0.0" =
    self.by-version."are-we-there-yet"."1.0.5";
  by-version."are-we-there-yet"."1.0.5" = self.buildNodePackage {
    name = "are-we-there-yet-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.0.5.tgz";
      name = "are-we-there-yet-1.0.5.tgz";
      sha1 = "239f26706da902a2bffb72c33de66fdfd3798ac5";
    };
    deps = {
      "delegates-0.1.0" = self.by-version."delegates"."0.1.0";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."~ 0.1.11" =
    self.by-version."argparse"."0.1.16";
  by-version."argparse"."0.1.16" = self.buildNodePackage {
    name = "argparse-0.1.16";
    version = "0.1.16";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-0.1.16.tgz";
      name = "argparse-0.1.16.tgz";
      sha1 = "cfd01e0fbba3d6caed049fbd758d40f65196f57c";
    };
    deps = {
      "underscore-1.7.0" = self.by-version."underscore"."1.7.0";
      "underscore.string-2.4.0" = self.by-version."underscore.string"."2.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."~1.0.2" =
    self.by-version."argparse"."1.0.3";
  by-version."argparse"."1.0.3" = self.buildNodePackage {
    name = "argparse-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-1.0.3.tgz";
      name = "argparse-1.0.3.tgz";
      sha1 = "14389deeb0c28fc4cda9405b9f532a4e3785ce84";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-differ"."^1.0.0" =
    self.by-version."array-differ"."1.0.0";
  by-version."array-differ"."1.0.0" = self.buildNodePackage {
    name = "array-differ-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-differ/-/array-differ-1.0.0.tgz";
      name = "array-differ-1.0.0.tgz";
      sha1 = "eff52e3758249d33be402b8bb8e564bb2b5d4031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-find"."^0.1.1" =
    self.by-version."array-find"."0.1.1";
  by-version."array-find"."0.1.1" = self.buildNodePackage {
    name = "array-find-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-find/-/array-find-0.1.1.tgz";
      name = "array-find-0.1.1.tgz";
      sha1 = "dc813845ad5a9afc35cb92b786c878d81b5b82ce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-index"."~0.1.0" =
    self.by-version."array-index"."0.1.1";
  by-version."array-index"."0.1.1" = self.buildNodePackage {
    name = "array-index-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-index/-/array-index-0.1.1.tgz";
      name = "array-index-0.1.1.tgz";
      sha1 = "4d5eaf06cc3d925847cd73d1535c217ba306d3e1";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-union"."^1.0.1" =
    self.by-version."array-union"."1.0.1";
  by-version."array-union"."1.0.1" = self.buildNodePackage {
    name = "array-union-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-union/-/array-union-1.0.1.tgz";
      name = "array-union-1.0.1.tgz";
      sha1 = "4d410fc8395cb247637124bade9e3f547d5d55f2";
    };
    deps = {
      "array-uniq-1.0.2" = self.by-version."array-uniq"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.1" =
    self.by-version."array-uniq"."1.0.2";
  by-version."array-uniq"."1.0.2" = self.buildNodePackage {
    name = "array-uniq-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-uniq/-/array-uniq-1.0.2.tgz";
      name = "array-uniq-1.0.2.tgz";
      sha1 = "5fcc373920775723cfd64d65c64bef53bf9eba6d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.1";
  by-version."arrify"."1.0.1" = self.buildNodePackage {
    name = "arrify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      name = "arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asap"."^2.0.0" =
    self.by-version."asap"."2.0.3";
  by-version."asap"."2.0.3" = self.buildNodePackage {
    name = "asap-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asap/-/asap-2.0.3.tgz";
      name = "asap-2.0.3.tgz";
      sha1 = "1fc1d1564ee11620dfca6d67029850913f9f4679";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asap"."~1.0.0" =
    self.by-version."asap"."1.0.0";
  by-version."asap"."1.0.0" = self.buildNodePackage {
    name = "asap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asap/-/asap-1.0.0.tgz";
      name = "asap-1.0.0.tgz";
      sha1 = "b2a45da5fdfa20b0496fc3768cc27c12fa916a7d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1".">=0.2.3 <0.3.0" =
    self.by-version."asn1"."0.2.3";
  by-version."asn1"."0.2.3" = self.buildNodePackage {
    name = "asn1-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
      name = "asn1-0.2.3.tgz";
      sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."0.1.2" =
    self.by-version."assert-plus"."0.1.2";
  by-version."assert-plus"."0.1.2" = self.buildNodePackage {
    name = "assert-plus-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.2.tgz";
      name = "assert-plus-0.1.2.tgz";
      sha1 = "d93ffdbb67ac5507779be316a7d65146417beef8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."0.1.x" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus".">=0.2.0 <0.3.0" =
    self.by-version."assert-plus"."0.2.0";
  by-version."assert-plus"."0.2.0" = self.buildNodePackage {
    name = "assert-plus-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      name = "assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-spec."async"."0.1.15" =
    self.by-version."async"."0.1.15";
  by-version."async"."0.1.15" = self.buildNodePackage {
    name = "async-0.1.15";
    version = "0.1.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.1.15.tgz";
      name = "async-0.1.15.tgz";
      sha1 = "2180eaca2cf2a6ca5280d41c0585bec9b3e49bd3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."0.2.x" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."0.9.0" =
    self.by-version."async"."0.9.0";
  by-version."async"."0.9.0" = self.buildNodePackage {
    name = "async-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.0.tgz";
      name = "async-0.9.0.tgz";
      sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.4.0" =
    self.by-version."async"."1.5.0";
  by-version."async"."1.5.0" = self.buildNodePackage {
    name = "async-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-1.5.0.tgz";
      name = "async-1.5.0.tgz";
      sha1 = "2796642723573859565633fc6274444bee2f8ce3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.1.22" =
    self.by-version."async"."0.1.22";
  by-version."async"."0.1.22" = self.buildNodePackage {
    name = "async-0.1.22";
    version = "0.1.22";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.1.22.tgz";
      name = "async-0.1.22.tgz";
      sha1 = "0fc1aaa088a0e3ef0ebe2d8831bab0dcf8845061";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.7" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.2.9" =
    self.by-version."async"."0.2.10";
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.2";
  by-spec."async-some"."~1.0.2" =
    self.by-version."async-some"."1.0.2";
  by-version."async-some"."1.0.2" = self.buildNodePackage {
    name = "async-some-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async-some/-/async-some-1.0.2.tgz";
      name = "async-some-1.0.2.tgz";
      sha1 = "4d8a81620d5958791b5b98f802d3207776e95509";
    };
    deps = {
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."autoprefixer-core"."^5.1.7" =
    self.by-version."autoprefixer-core"."5.2.1";
  by-version."autoprefixer-core"."5.2.1" = self.buildNodePackage {
    name = "autoprefixer-core-5.2.1";
    version = "5.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/autoprefixer-core/-/autoprefixer-core-5.2.1.tgz";
      name = "autoprefixer-core-5.2.1.tgz";
      sha1 = "e640c414ae419aae21c1ad43c8ea0f3db82a566d";
    };
    deps = {
      "browserslist-0.4.0" = self.by-version."browserslist"."0.4.0";
      "num2fraction-1.2.2" = self.by-version."num2fraction"."1.2.2";
      "caniuse-db-1.0.30000377" = self.by-version."caniuse-db"."1.0.30000377";
      "postcss-4.1.16" = self.by-version."postcss"."4.1.16";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign"."~0.3.0" =
    self.by-version."aws-sign"."0.3.0";
  by-version."aws-sign"."0.3.0" = self.buildNodePackage {
    name = "aws-sign-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign/-/aws-sign-0.3.0.tgz";
      name = "aws-sign-0.3.0.tgz";
      sha1 = "3d81ca69b474b1e16518728b51c24ff0bbedc6e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.6.0" =
    self.by-version."aws-sign2"."0.6.0";
  by-version."aws-sign2"."0.6.0" = self.buildNodePackage {
    name = "aws-sign2-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      name = "aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^0.3.0" =
    self.by-version."balanced-match"."0.3.0";
  by-version."balanced-match"."0.3.0" = self.buildNodePackage {
    name = "balanced-match-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.3.0.tgz";
      name = "balanced-match-0.3.0.tgz";
      sha1 = "a91cdd1ebef1a86659e70ff4def01625fc2d6756";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-url"."1.2.1" =
    self.by-version."base64-url"."1.2.1";
  by-version."base64-url"."1.2.1" = self.buildNodePackage {
    name = "base64-url-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/base64-url/-/base64-url-1.2.1.tgz";
      name = "base64-url-1.2.1.tgz";
      sha1 = "199fd661702a0e7b7dcae6e0698bb089c52f6d78";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."basic-auth"."~1.0.3" =
    self.by-version."basic-auth"."1.0.3";
  by-version."basic-auth"."1.0.3" = self.buildNodePackage {
    name = "basic-auth-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/basic-auth/-/basic-auth-1.0.3.tgz";
      name = "basic-auth-1.0.3.tgz";
      sha1 = "41f55523e589405038ee3567958c62a5ed70551a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."basic-auth-connect"."1.0.0" =
    self.by-version."basic-auth-connect"."1.0.0";
  by-version."basic-auth-connect"."1.0.0" = self.buildNodePackage {
    name = "basic-auth-connect-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/basic-auth-connect/-/basic-auth-connect-1.0.0.tgz";
      name = "basic-auth-connect-1.0.0.tgz";
      sha1 = "fdb0b43962ca7b40456a7c2bb48fe173da2d2122";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."batch"."0.5.2" =
    self.by-version."batch"."0.5.2";
  by-version."batch"."0.5.2" = self.buildNodePackage {
    name = "batch-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/batch/-/batch-0.5.2.tgz";
      name = "batch-0.5.2.tgz";
      sha1 = "546543dbe32118c83c7c7ca33a1f5c5d5ea963e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."^0.9.0" =
    self.by-version."bl"."0.9.4";
  by-version."bl"."0.9.4" = self.buildNodePackage {
    name = "bl-0.9.4";
    version = "0.9.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.9.4.tgz";
      name = "bl-0.9.4.tgz";
      sha1 = "4702ddf72fbe0ecd82787c00c113aea1935ad0e7";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.4";
  by-spec."bl"."~1.0.0" =
    self.by-version."bl"."1.0.0";
  by-version."bl"."1.0.0" = self.buildNodePackage {
    name = "bl-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-1.0.0.tgz";
      name = "bl-1.0.0.tgz";
      sha1 = "ada9a8a89a6d7ac60862f7dec7db207873e0c3f5";
    };
    deps = {
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.8";
  by-version."block-stream"."0.0.8" = self.buildNodePackage {
    name = "block-stream-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/block-stream/-/block-stream-0.0.8.tgz";
      name = "block-stream-0.0.8.tgz";
      sha1 = "0688f46da2bbf9cff0c4f68225a0cb95cbe8a46b";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream"."0.0.8" =
    self.by-version."block-stream"."0.0.8";
  by-spec."body-parser"."~1.13.3" =
    self.by-version."body-parser"."1.13.3";
  by-version."body-parser"."1.13.3" = self.buildNodePackage {
    name = "body-parser-1.13.3";
    version = "1.13.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.13.3.tgz";
      name = "body-parser-1.13.3.tgz";
      sha1 = "c08cf330c3358e151016a05746f13f029c97fa97";
    };
    deps = {
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "iconv-lite-0.4.11" = self.by-version."iconv-lite"."0.4.11";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "raw-body-2.1.5" = self.by-version."raw-body"."2.1.5";
      "type-is-1.6.10" = self.by-version."type-is"."1.6.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = self.buildNodePackage {
    name = "boom-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      name = "boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.2";
  by-version."brace-expansion"."1.1.2" = self.buildNodePackage {
    name = "brace-expansion-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.2.tgz";
      name = "brace-expansion-1.1.2.tgz";
      sha1 = "f21445d0488b658e2771efd870eff51df29f04ef";
    };
    deps = {
      "balanced-match-0.3.0" = self.by-version."balanced-match"."0.3.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-zlib"."^0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
      name = "browserify-zlib-0.1.4.tgz";
      sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
    };
    deps = {
      "pako-0.2.8" = self.by-version."pako"."0.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserslist"."~0.4.0" =
    self.by-version."browserslist"."0.4.0";
  by-version."browserslist"."0.4.0" = self.buildNodePackage {
    name = "browserslist-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/browserslist/-/browserslist-0.4.0.tgz";
      name = "browserslist-0.4.0.tgz";
      sha1 = "3bd4ab9199dc1b9150d4d6dba4d9d3aabbc86dd4";
    };
    deps = {
      "caniuse-db-1.0.30000377" = self.by-version."caniuse-db"."1.0.30000377";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."btoa"."~1.1.2" =
    self.by-version."btoa"."1.1.2";
  by-version."btoa"."1.1.2" = self.buildNodePackage {
    name = "btoa-1.1.2";
    version = "1.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/btoa/-/btoa-1.1.2.tgz";
      name = "btoa-1.1.2.tgz";
      sha1 = "3e40b81663f81d2dd6596a4cb714a8dc16cfabe0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "btoa" = self.by-version."btoa"."1.1.2";
  by-spec."buffer-crc32"."~0.2.1" =
    self.by-version."buffer-crc32"."0.2.5";
  by-version."buffer-crc32"."0.2.5" = self.buildNodePackage {
    name = "buffer-crc32-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.5.tgz";
      name = "buffer-crc32-0.2.5.tgz";
      sha1 = "db003ac2671e62ebd6ece78ea2c2e1b405736e91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.0";
  by-version."builtin-modules"."1.1.0" = self.buildNodePackage {
    name = "builtin-modules-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.0.tgz";
      name = "builtin-modules-1.1.0.tgz";
      sha1 = "1053955fd994a5746e525e4ac717b81caf07491c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtins"."0.0.7" =
    self.by-version."builtins"."0.0.7";
  by-version."builtins"."0.0.7" = self.buildNodePackage {
    name = "builtins-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/builtins/-/builtins-0.0.7.tgz";
      name = "builtins-0.0.7.tgz";
      sha1 = "355219cd6cf18dbe7c01cc7fd2dce765cfdc549a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."2.1.0" =
    self.by-version."bytes"."2.1.0";
  by-version."bytes"."2.1.0" = self.buildNodePackage {
    name = "bytes-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.1.0.tgz";
      name = "bytes-2.1.0.tgz";
      sha1 = "ac93c410e2ffc9cc7cf4b464b38289067f5e47b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."2.2.0" =
    self.by-version."bytes"."2.2.0";
  by-version."bytes"."2.2.0" = self.buildNodePackage {
    name = "bytes-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.2.0.tgz";
      name = "bytes-2.2.0.tgz";
      sha1 = "fd35464a403f6f9117c2de3609ecff9cae000588";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camel-case"."^1.1.1" =
    self.by-version."camel-case"."1.2.2";
  by-version."camel-case"."1.2.2" = self.buildNodePackage {
    name = "camel-case-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camel-case/-/camel-case-1.2.2.tgz";
      name = "camel-case-1.2.2.tgz";
      sha1 = "1aca7c4d195359a2ce9955793433c6e5542511f2";
    };
    deps = {
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.2.1";
  by-version."camelcase"."1.2.1" = self.buildNodePackage {
    name = "camelcase-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-1.2.1.tgz";
      name = "camelcase-1.2.1.tgz";
      sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^2.0.0" =
    self.by-version."camelcase"."2.0.1";
  by-version."camelcase"."2.0.1" = self.buildNodePackage {
    name = "camelcase-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-2.0.1.tgz";
      name = "camelcase-2.0.1.tgz";
      sha1 = "57568d687b8da56c4c1d17b4c74a3cee26d73aeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^2.0.0" =
    self.by-version."camelcase-keys"."2.0.0";
  by-version."camelcase-keys"."2.0.0" = self.buildNodePackage {
    name = "camelcase-keys-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.0.0.tgz";
      name = "camelcase-keys-2.0.0.tgz";
      sha1 = "ab87e740d72a1ffcb12a43cc04c14b39d549eab9";
    };
    deps = {
      "camelcase-2.0.1" = self.by-version."camelcase"."2.0.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelize"."^1.0.0" =
    self.by-version."camelize"."1.0.0";
  by-version."camelize"."1.0.0" = self.buildNodePackage {
    name = "camelize-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelize/-/camelize-1.0.0.tgz";
      name = "camelize-1.0.0.tgz";
      sha1 = "164a5483e630fa4321e5af07020e531831b2609b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caniuse-db"."^1.0.30000153" =
    self.by-version."caniuse-db"."1.0.30000377";
  by-version."caniuse-db"."1.0.30000377" = self.buildNodePackage {
    name = "caniuse-db-1.0.30000377";
    version = "1.0.30000377";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caniuse-db/-/caniuse-db-1.0.30000377.tgz";
      name = "caniuse-db-1.0.30000377.tgz";
      sha1 = "10544da8f1c3fe5093ac369386042cda2f505ea9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caniuse-db"."^1.0.30000214" =
    self.by-version."caniuse-db"."1.0.30000377";
  by-spec."cardinal"."^0.5.0" =
    self.by-version."cardinal"."0.5.0";
  by-version."cardinal"."0.5.0" = self.buildNodePackage {
    name = "cardinal-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/cardinal/-/cardinal-0.5.0.tgz";
      name = "cardinal-0.5.0.tgz";
      sha1 = "00d5f661dbd4aabfdf7d41ce48a5a59bca35a291";
    };
    deps = {
      "redeyed-0.5.0" = self.by-version."redeyed"."0.5.0";
      "ansicolors-0.2.1" = self.by-version."ansicolors"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.11.0" =
    self.by-version."caseless"."0.11.0";
  by-version."caseless"."0.11.0" = self.buildNodePackage {
    name = "caseless-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
      name = "caseless-0.11.0.tgz";
      sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.6.0" =
    self.by-version."caseless"."0.6.0";
  by-version."caseless"."0.6.0" = self.buildNodePackage {
    name = "caseless-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.6.0.tgz";
      name = "caseless-0.6.0.tgz";
      sha1 = "8167c1ab8397fb5bb95f96d28e5a81c50f247ac4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.8.0" =
    self.by-version."caseless"."0.8.0";
  by-version."caseless"."0.8.0" = self.buildNodePackage {
    name = "caseless-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/caseless/-/caseless-0.8.0.tgz";
      name = "caseless-0.8.0.tgz";
      sha1 = "5bca2881d41437f54b2407ebe34888c7b9ad4f7d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."center-align"."^0.1.1" =
    self.by-version."center-align"."0.1.2";
  by-version."center-align"."0.1.2" = self.buildNodePackage {
    name = "center-align-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/center-align/-/center-align-0.1.2.tgz";
      name = "center-align-0.1.2.tgz";
      sha1 = "74fa8540fc19b26aae6edc7e031cd6993d495ba0";
    };
    deps = {
      "align-text-0.1.3" = self.by-version."align-text"."0.1.3";
      "lazy-cache-0.2.7" = self.by-version."lazy-cache"."0.2.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."1.0.0" =
    self.by-version."chalk"."1.0.0";
  by-version."chalk"."1.0.0" = self.buildNodePackage {
    name = "chalk-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.0.0.tgz";
      name = "chalk-1.0.0.tgz";
      sha1 = "b3cf4ed0ff5397c99c75b8f679db2f52831f96dc";
    };
    deps = {
      "ansi-styles-2.1.0" = self.by-version."ansi-styles"."2.1.0";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-1.0.3" = self.by-version."has-ansi"."1.0.3";
      "strip-ansi-2.0.1" = self.by-version."strip-ansi"."2.0.1";
      "supports-color-1.3.1" = self.by-version."supports-color"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-version."chalk"."0.5.1" = self.buildNodePackage {
    name = "chalk-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz";
      name = "chalk-0.5.1.tgz";
      sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
    };
    deps = {
      "ansi-styles-1.1.0" = self.by-version."ansi-styles"."1.1.0";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-0.1.0" = self.by-version."has-ansi"."0.1.0";
      "strip-ansi-0.3.0" = self.by-version."strip-ansi"."0.3.0";
      "supports-color-0.2.0" = self.by-version."supports-color"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.1";
  by-version."chalk"."1.1.1" = self.buildNodePackage {
    name = "chalk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.1.1.tgz";
      name = "chalk-1.1.1.tgz";
      sha1 = "509afb67066e7499f7eb3535c77445772ae2d019";
    };
    deps = {
      "ansi-styles-2.1.0" = self.by-version."ansi-styles"."2.1.0";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.1";
  by-spec."chalk"."~0.4.0" =
    self.by-version."chalk"."0.4.0";
  by-version."chalk"."0.4.0" = self.buildNodePackage {
    name = "chalk-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.4.0.tgz";
      name = "chalk-0.4.0.tgz";
      sha1 = "5199a3ddcd0c1efe23bc08c1b027b06176e0c64f";
    };
    deps = {
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "ansi-styles-1.0.0" = self.by-version."ansi-styles"."1.0.0";
      "strip-ansi-0.1.1" = self.by-version."strip-ansi"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."~0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-spec."chalk"."~1.0.0" =
    self.by-version."chalk"."1.0.0";
  by-spec."change-case"."2.3.x" =
    self.by-version."change-case"."2.3.1";
  by-version."change-case"."2.3.1" = self.buildNodePackage {
    name = "change-case-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/change-case/-/change-case-2.3.1.tgz";
      name = "change-case-2.3.1.tgz";
      sha1 = "2c4fde3f063bb41d00cd68e0d5a09db61cbe894f";
    };
    deps = {
      "camel-case-1.2.2" = self.by-version."camel-case"."1.2.2";
      "constant-case-1.1.2" = self.by-version."constant-case"."1.1.2";
      "dot-case-1.1.2" = self.by-version."dot-case"."1.1.2";
      "is-lower-case-1.1.3" = self.by-version."is-lower-case"."1.1.3";
      "is-upper-case-1.1.2" = self.by-version."is-upper-case"."1.1.2";
      "lower-case-1.1.3" = self.by-version."lower-case"."1.1.3";
      "lower-case-first-1.0.2" = self.by-version."lower-case-first"."1.0.2";
      "param-case-1.1.2" = self.by-version."param-case"."1.1.2";
      "pascal-case-1.1.2" = self.by-version."pascal-case"."1.1.2";
      "path-case-1.1.2" = self.by-version."path-case"."1.1.2";
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
      "snake-case-1.1.2" = self.by-version."snake-case"."1.1.2";
      "swap-case-1.1.2" = self.by-version."swap-case"."1.1.2";
      "title-case-1.1.2" = self.by-version."title-case"."1.1.2";
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
      "upper-case-first-1.1.2" = self.by-version."upper-case-first"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."char-spinner"."~1.0.1" =
    self.by-version."char-spinner"."1.0.1";
  by-version."char-spinner"."1.0.1" = self.buildNodePackage {
    name = "char-spinner-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/char-spinner/-/char-spinner-1.0.1.tgz";
      name = "char-spinner-1.0.1.tgz";
      sha1 = "e6ea67bd247e107112983b7ab0479ed362800081";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."character-parser"."1.2.1" =
    self.by-version."character-parser"."1.2.1";
  by-version."character-parser"."1.2.1" = self.buildNodePackage {
    name = "character-parser-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/character-parser/-/character-parser-1.2.1.tgz";
      name = "character-parser-1.2.1.tgz";
      sha1 = "c0dde4ab182713b919b970959a123ecc1a30fcd6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."charenc"."~ 0.0.1" =
    self.by-version."charenc"."0.0.1";
  by-version."charenc"."0.0.1" = self.buildNodePackage {
    name = "charenc-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/charenc/-/charenc-0.0.1.tgz";
      name = "charenc-0.0.1.tgz";
      sha1 = "004cff9feaf102382ed12db58dd6f962796d6e88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chmodr"."~1.0.2" =
    self.by-version."chmodr"."1.0.2";
  by-version."chmodr"."1.0.2" = self.buildNodePackage {
    name = "chmodr-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chmodr/-/chmodr-1.0.2.tgz";
      name = "chmodr-1.0.2.tgz";
      sha1 = "04662b932d0f02ec66deaa2b0ea42811968e3eb9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chownr"."^1.0.1" =
    self.by-version."chownr"."1.0.1";
  by-version."chownr"."1.0.1" = self.buildNodePackage {
    name = "chownr-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chownr/-/chownr-1.0.1.tgz";
      name = "chownr-1.0.1.tgz";
      sha1 = "e2a75042a9551908bebd25b8523d5f9769d79181";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chownr"."~1.0.1" =
    self.by-version."chownr"."1.0.1";
  by-spec."clean-css"."3.1.x" =
    self.by-version."clean-css"."3.1.9";
  by-version."clean-css"."3.1.9" = self.buildNodePackage {
    name = "clean-css-3.1.9";
    version = "3.1.9";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/clean-css/-/clean-css-3.1.9.tgz";
      name = "clean-css-3.1.9.tgz";
      sha1 = "dbd05a148be4943bb37ce0679e676cbc9f580266";
    };
    deps = {
      "commander-2.6.0" = self.by-version."commander"."2.6.0";
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clean-css"."^3.1.0" =
    self.by-version."clean-css"."3.4.8";
  by-version."clean-css"."3.4.8" = self.buildNodePackage {
    name = "clean-css-3.4.8";
    version = "3.4.8";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/clean-css/-/clean-css-3.4.8.tgz";
      name = "clean-css-3.4.8.tgz";
      sha1 = "5fc037a14a6821bb94fc1235f03c9b37266f9a95";
    };
    deps = {
      "commander-2.8.1" = self.by-version."commander"."2.8.1";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli"."0.6.x" =
    self.by-version."cli"."0.6.6";
  by-version."cli"."0.6.6" = self.buildNodePackage {
    name = "cli-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli/-/cli-0.6.6.tgz";
      name = "cli-0.6.6.tgz";
      sha1 = "02ad44a380abf27adac5e6f0cdd7b043d74c53e3";
    };
    deps = {
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-color"."~0.1.6" =
    self.by-version."cli-color"."0.1.7";
  by-version."cli-color"."0.1.7" = self.buildNodePackage {
    name = "cli-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-color/-/cli-color-0.1.7.tgz";
      name = "cli-color-0.1.7.tgz";
      sha1 = "adc3200fa471cc211b0da7f566b71e98b9d67347";
    };
    deps = {
      "es5-ext-0.8.2" = self.by-version."es5-ext"."0.8.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-table"."~0.3.1" =
    self.by-version."cli-table"."0.3.1";
  by-version."cli-table"."0.3.1" = self.buildNodePackage {
    name = "cli-table-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cli-table/-/cli-table-0.3.1.tgz";
      name = "cli-table-0.3.1.tgz";
      sha1 = "f53b05266a8b1a0b934b3d0821e6e2dc5914ae23";
    };
    deps = {
      "colors-1.0.3" = self.by-version."colors"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cliui"."^2.1.0" =
    self.by-version."cliui"."2.1.0";
  by-version."cliui"."2.1.0" = self.buildNodePackage {
    name = "cliui-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cliui/-/cliui-2.1.0.tgz";
      name = "cliui-2.1.0.tgz";
      sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
    };
    deps = {
      "center-align-0.1.2" = self.by-version."center-align"."0.1.2";
      "right-align-0.1.3" = self.by-version."right-align"."0.1.3";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."^1.0.2" =
    self.by-version."clone"."1.0.2";
  by-version."clone"."1.0.2" = self.buildNodePackage {
    name = "clone-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-1.0.2.tgz";
      name = "clone-1.0.2.tgz";
      sha1 = "260b7a99ebb1edfe247538175f783243cb19d149";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cmd-shim"."~2.0.1" =
    self.by-version."cmd-shim"."2.0.1";
  by-version."cmd-shim"."2.0.1" = self.buildNodePackage {
    name = "cmd-shim-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cmd-shim/-/cmd-shim-2.0.1.tgz";
      name = "cmd-shim-2.0.1.tgz";
      sha1 = "4512a373d2391679aec51ad1d4733559e9b85d4a";
    };
    deps = {
      "graceful-fs-3.0.8" = self.by-version."graceful-fs"."3.0.8";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."coffee-script"."~1.3.3" =
    self.by-version."coffee-script"."1.3.3";
  by-version."coffee-script"."1.3.3" = self.buildNodePackage {
    name = "coffee-script-1.3.3";
    version = "1.3.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.3.3.tgz";
      name = "coffee-script-1.3.3.tgz";
      sha1 = "150d6b4cb522894369efed6a2101c20bc7f4a4f4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."0.5.x" =
    self.by-version."colors"."0.5.1";
  by-version."colors"."0.5.1" = self.buildNodePackage {
    name = "colors-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.5.1.tgz";
      name = "colors-0.5.1.tgz";
      sha1 = "7d0023eaeb154e8ee9fce75dcb923d0ed1667774";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."0.6.x" =
    self.by-version."colors"."0.6.2";
  by-version."colors"."0.6.2" = self.buildNodePackage {
    name = "colors-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-0.6.2.tgz";
      name = "colors-0.6.2.tgz";
      sha1 = "2423fe6678ac0c5dae8852e5d0e5be08c997abcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."1.0.3" =
    self.by-version."colors"."1.0.3";
  by-version."colors"."1.0.3" = self.buildNodePackage {
    name = "colors-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/colors/-/colors-1.0.3.tgz";
      name = "colors-1.0.3.tgz";
      sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colors"."~0.6.2" =
    self.by-version."colors"."0.6.2";
  by-spec."colors"."~1.0.0" =
    self.by-version."colors"."1.0.3";
  by-spec."columnify"."~1.5.2" =
    self.by-version."columnify"."1.5.2";
  by-version."columnify"."1.5.2" = self.buildNodePackage {
    name = "columnify-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/columnify/-/columnify-1.5.2.tgz";
      name = "columnify-1.5.2.tgz";
      sha1 = "6937930d47c22a9bfa20732a7fd619d47eaba65a";
    };
    deps = {
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
      "wcwidth-1.0.0" = self.by-version."wcwidth"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."^1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-version."combined-stream"."1.0.5" = self.buildNodePackage {
    name = "combined-stream-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      name = "combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = {
      "delayed-stream-1.0.0" = self.by-version."delayed-stream"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."combined-stream"."~1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-spec."commander"."2.0.0" =
    self.by-version."commander"."2.0.0";
  by-version."commander"."2.0.0" = self.buildNodePackage {
    name = "commander-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.0.0.tgz";
      name = "commander-2.0.0.tgz";
      sha1 = "d1b86f901f8b64bd941bdeadaf924530393be928";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.6.x" =
    self.by-version."commander"."2.6.0";
  by-version."commander"."2.6.0" = self.buildNodePackage {
    name = "commander-2.6.0";
    version = "2.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.6.0.tgz";
      name = "commander-2.6.0.tgz";
      sha1 = "9df7e52fb2a0cb0fb89058ee80c3104225f37e1d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.8.x" =
    self.by-version."commander"."2.8.1";
  by-version."commander"."2.8.1" = self.buildNodePackage {
    name = "commander-2.8.1";
    version = "2.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.8.1.tgz";
      name = "commander-2.8.1.tgz";
      sha1 = "06be367febfda0c330aa1e2a072d3dc9762425d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.9.0" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."~2.6.0" =
    self.by-version."commander"."2.6.0";
  by-spec."compress-commons"."~0.2.0" =
    self.by-version."compress-commons"."0.2.9";
  by-version."compress-commons"."0.2.9" = self.buildNodePackage {
    name = "compress-commons-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compress-commons/-/compress-commons-0.2.9.tgz";
      name = "compress-commons-0.2.9.tgz";
      sha1 = "422d927430c01abd06cd455b6dfc04cb4cf8003c";
    };
    deps = {
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
      "crc32-stream-0.3.4" = self.by-version."crc32-stream"."0.3.4";
      "node-int64-0.3.3" = self.by-version."node-int64"."0.3.3";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compressible"."~2.0.5" =
    self.by-version."compressible"."2.0.6";
  by-version."compressible"."2.0.6" = self.buildNodePackage {
    name = "compressible-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compressible/-/compressible-2.0.6.tgz";
      name = "compressible-2.0.6.tgz";
      sha1 = "9e4aa9321ffcf9cc4d81954f7aafa9f35767d5ea";
    };
    deps = {
      "mime-db-1.20.0" = self.by-version."mime-db"."1.20.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compression"."~1.5.2" =
    self.by-version."compression"."1.5.2";
  by-version."compression"."1.5.2" = self.buildNodePackage {
    name = "compression-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.5.2.tgz";
      name = "compression-1.5.2.tgz";
      sha1 = "b03b8d86e6f8ad29683cba8df91ddc6ffc77b395";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "compressible-2.0.6" = self.by-version."compressible"."2.0.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."1.4.x" =
    self.by-version."concat-stream"."1.4.10";
  by-version."concat-stream"."1.4.10" = self.buildNodePackage {
    name = "concat-stream-1.4.10";
    version = "1.4.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.4.10.tgz";
      name = "concat-stream-1.4.10.tgz";
      sha1 = "acc3bbf5602cb8cc980c6ac840fa7d8603e3ef36";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.1" =
    self.by-version."concat-stream"."1.5.1";
  by-version."concat-stream"."1.5.1" = self.buildNodePackage {
    name = "concat-stream-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz";
      name = "concat-stream-1.5.1.tgz";
      sha1 = "f3b80acf9e1f48e3875c0688b41b6c31602eea1c";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.6" =
    self.by-version."concat-stream"."1.5.1";
  by-spec."config-chain"."~1.1.8" =
    self.by-version."config-chain"."1.1.9";
  by-version."config-chain"."1.1.9" = self.buildNodePackage {
    name = "config-chain-1.1.9";
    version = "1.1.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/config-chain/-/config-chain-1.1.9.tgz";
      name = "config-chain-1.1.9.tgz";
      sha1 = "39ac7d4dca84faad926124c54cff25a53aa8bf6e";
    };
    deps = {
      "proto-list-1.2.4" = self.by-version."proto-list"."1.2.4";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."config-chain"."~1.1.9" =
    self.by-version."config-chain"."1.1.9";
  by-spec."connect"."^2.27.1" =
    self.by-version."connect"."2.30.2";
  by-version."connect"."2.30.2" = self.buildNodePackage {
    name = "connect-2.30.2";
    version = "2.30.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.30.2.tgz";
      name = "connect-2.30.2.tgz";
      sha1 = "8da9bcbe8a054d3d318d74dfec903b5c39a1b609";
    };
    deps = {
      "basic-auth-connect-1.0.0" = self.by-version."basic-auth-connect"."1.0.0";
      "body-parser-1.13.3" = self.by-version."body-parser"."1.13.3";
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-parser-1.3.5" = self.by-version."cookie-parser"."1.3.5";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "compression-1.5.2" = self.by-version."compression"."1.5.2";
      "connect-timeout-1.6.2" = self.by-version."connect-timeout"."1.6.2";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "csurf-1.8.3" = self.by-version."csurf"."1.8.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "errorhandler-1.4.2" = self.by-version."errorhandler"."1.4.2";
      "express-session-1.11.3" = self.by-version."express-session"."1.11.3";
      "finalhandler-0.4.0" = self.by-version."finalhandler"."0.4.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "method-override-2.3.5" = self.by-version."method-override"."2.3.5";
      "morgan-1.6.1" = self.by-version."morgan"."1.6.1";
      "multiparty-3.3.2" = self.by-version."multiparty"."3.3.2";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "pause-0.1.0" = self.by-version."pause"."0.1.0";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "response-time-2.3.1" = self.by-version."response-time"."2.3.1";
      "serve-favicon-2.3.0" = self.by-version."serve-favicon"."2.3.0";
      "serve-index-1.7.2" = self.by-version."serve-index"."1.7.2";
      "serve-static-1.10.0" = self.by-version."serve-static"."1.10.0";
      "type-is-1.6.10" = self.by-version."type-is"."1.6.10";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vhost-3.0.2" = self.by-version."vhost"."3.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."connect-livereload"."^0.5.0" =
    self.by-version."connect-livereload"."0.5.4";
  by-version."connect-livereload"."0.5.4" = self.buildNodePackage {
    name = "connect-livereload-0.5.4";
    version = "0.5.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-livereload/-/connect-livereload-0.5.4.tgz";
      name = "connect-livereload-0.5.4.tgz";
      sha1 = "80157d1371c9f37cc14039ab1895970d119dc3bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."connect-timeout"."~1.6.2" =
    self.by-version."connect-timeout"."1.6.2";
  by-version."connect-timeout"."1.6.2" = self.buildNodePackage {
    name = "connect-timeout-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-timeout/-/connect-timeout-1.6.2.tgz";
      name = "connect-timeout-1.6.2.tgz";
      sha1 = "de9a5ec61e33a12b6edaab7b5f062e98c599b88e";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-browserify"."1.1.x" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = self.buildNodePackage {
    name = "console-browserify-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
      name = "console-browserify-1.1.0.tgz";
      sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
    };
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."constant-case"."^1.1.0" =
    self.by-version."constant-case"."1.1.2";
  by-version."constant-case"."1.1.2" = self.buildNodePackage {
    name = "constant-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/constant-case/-/constant-case-1.1.2.tgz";
      name = "constant-case-1.1.2.tgz";
      sha1 = "8ec2ca5ba343e00aa38dbf4e200fd5ac907efd63";
    };
    deps = {
      "snake-case-1.1.2" = self.by-version."snake-case"."1.1.2";
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."constantinople"."~3.0.1" =
    self.by-version."constantinople"."3.0.2";
  by-version."constantinople"."3.0.2" = self.buildNodePackage {
    name = "constantinople-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/constantinople/-/constantinople-3.0.2.tgz";
      name = "constantinople-3.0.2.tgz";
      sha1 = "4b945d9937907bcd98ee575122c3817516544141";
    };
    deps = {
      "acorn-2.6.4" = self.by-version."acorn"."2.6.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.1" =
    self.by-version."content-type"."1.0.1";
  by-version."content-type"."1.0.1" = self.buildNodePackage {
    name = "content-type-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-type/-/content-type-1.0.1.tgz";
      name = "content-type-1.0.1.tgz";
      sha1 = "a19d2247327dc038050ce622b7a154ec59c5e600";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.3" =
    self.by-version."cookie"."0.1.3";
  by-version."cookie"."0.1.3" = self.buildNodePackage {
    name = "cookie-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.3.tgz";
      name = "cookie-0.1.3.tgz";
      sha1 = "e734a5c1417fce472d5aef82c381cabb64d1a435";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-jar"."~0.3.0" =
    self.by-version."cookie-jar"."0.3.0";
  by-version."cookie-jar"."0.3.0" = self.buildNodePackage {
    name = "cookie-jar-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-jar/-/cookie-jar-0.3.0.tgz";
      name = "cookie-jar-0.3.0.tgz";
      sha1 = "bc9a27d4e2b97e186cd57c9e2063cb99fa68cccc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-parser"."~1.3.5" =
    self.by-version."cookie-parser"."1.3.5";
  by-version."cookie-parser"."1.3.5" = self.buildNodePackage {
    name = "cookie-parser-1.3.5";
    version = "1.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-parser/-/cookie-parser-1.3.5.tgz";
      name = "cookie-parser-1.3.5.tgz";
      sha1 = "9d755570fb5d17890771227a02314d9be7cf8356";
    };
    deps = {
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc"."3.3.0" =
    self.by-version."crc"."3.3.0";
  by-version."crc"."3.3.0" = self.buildNodePackage {
    name = "crc-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-3.3.0.tgz";
      name = "crc-3.3.0.tgz";
      sha1 = "fa622e1bc388bf257309082d6b65200ce67090ba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc32-stream"."~0.3.1" =
    self.by-version."crc32-stream"."0.3.4";
  by-version."crc32-stream"."0.3.4" = self.buildNodePackage {
    name = "crc32-stream-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crc32-stream/-/crc32-stream-0.3.4.tgz";
      name = "crc32-stream-0.3.4.tgz";
      sha1 = "73bc25b45fac1db6632231a7bfce8927e9f06552";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "buffer-crc32-0.2.5" = self.by-version."buffer-crc32"."0.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crypt"."~ 0.0.1" =
    self.by-version."crypt"."0.0.1";
  by-version."crypt"."0.0.1" = self.buildNodePackage {
    name = "crypt-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crypt/-/crypt-0.0.1.tgz";
      name = "crypt-0.0.1.tgz";
      sha1 = "5f11b21a6c05ef1b5e79708366da6374ece1e6a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = self.buildNodePackage {
    name = "cryptiles-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      name = "cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    deps = {
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csrf"."~3.0.0" =
    self.by-version."csrf"."3.0.0";
  by-version."csrf"."3.0.0" = self.buildNodePackage {
    name = "csrf-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/csrf/-/csrf-3.0.0.tgz";
      name = "csrf-3.0.0.tgz";
      sha1 = "4a4d34d3c1f8bef9d9b4c596a27efd60d932d83a";
    };
    deps = {
      "base64-url-1.2.1" = self.by-version."base64-url"."1.2.1";
      "rndm-1.1.1" = self.by-version."rndm"."1.1.1";
      "scmp-1.0.0" = self.by-version."scmp"."1.0.0";
      "uid-safe-2.0.0" = self.by-version."uid-safe"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css"."~1.0.8" =
    self.by-version."css"."1.0.8";
  by-version."css"."1.0.8" = self.buildNodePackage {
    name = "css-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/css/-/css-1.0.8.tgz";
      name = "css-1.0.8.tgz";
      sha1 = "9386811ca82bccc9ee7fb5a732b1e2a317c8a3e7";
    };
    deps = {
      "css-parse-1.0.4" = self.by-version."css-parse"."1.0.4";
      "css-stringify-1.0.5" = self.by-version."css-stringify"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-parse"."1.0.4" =
    self.by-version."css-parse"."1.0.4";
  by-version."css-parse"."1.0.4" = self.buildNodePackage {
    name = "css-parse-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/css-parse/-/css-parse-1.0.4.tgz";
      name = "css-parse-1.0.4.tgz";
      sha1 = "38b0503fbf9da9f54e9c1dbda60e145c77117bdd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."css-stringify"."1.0.5" =
    self.by-version."css-stringify"."1.0.5";
  by-version."css-stringify"."1.0.5" = self.buildNodePackage {
    name = "css-stringify-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/css-stringify/-/css-stringify-1.0.5.tgz";
      name = "css-stringify-1.0.5.tgz";
      sha1 = "b0d042946db2953bb9d292900a6cb5f6d0122031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csscomb"."~3.1.0" =
    self.by-version."csscomb"."3.1.8";
  by-version."csscomb"."3.1.8" = self.buildNodePackage {
    name = "csscomb-3.1.8";
    version = "3.1.8";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/csscomb/-/csscomb-3.1.8.tgz";
      name = "csscomb-3.1.8.tgz";
      sha1 = "a8a738884f409baf35ec9461afc52e1c75bd23a2";
    };
    deps = {
      "commander-2.0.0" = self.by-version."commander"."2.0.0";
      "csscomb-core-3.0.0-3.1" = self.by-version."csscomb-core"."3.0.0-3.1";
      "gonzales-pe-3.0.0-28" = self.by-version."gonzales-pe"."3.0.0-28";
      "vow-0.4.4" = self.by-version."vow"."0.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csscomb-core"."3.0.0-3.1" =
    self.by-version."csscomb-core"."3.0.0-3.1";
  by-version."csscomb-core"."3.0.0-3.1" = self.buildNodePackage {
    name = "csscomb-core-3.0.0-3.1";
    version = "3.0.0-3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/csscomb-core/-/csscomb-core-3.0.0-3.1.tgz";
      name = "csscomb-core-3.0.0-3.1.tgz";
      sha1 = "b411c8d7cfe0df3f2fe1df84d1bd64a6f0046c68";
    };
    deps = {
      "gonzales-pe-3.0.0-28" = self.by-version."gonzales-pe"."3.0.0-28";
      "minimatch-0.2.12" = self.by-version."minimatch"."0.2.12";
      "vow-0.4.4" = self.by-version."vow"."0.4.4";
      "vow-fs-0.3.2" = self.by-version."vow-fs"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csslint"."^0.10.0" =
    self.by-version."csslint"."0.10.0";
  by-version."csslint"."0.10.0" = self.buildNodePackage {
    name = "csslint-0.10.0";
    version = "0.10.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/csslint/-/csslint-0.10.0.tgz";
      name = "csslint-0.10.0.tgz";
      sha1 = "3a6a04e7565c8e9d19beb49767c7ec96e8365805";
    };
    deps = {
      "parserlib-0.2.5" = self.by-version."parserlib"."0.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csurf"."~1.8.3" =
    self.by-version."csurf"."1.8.3";
  by-version."csurf"."1.8.3" = self.buildNodePackage {
    name = "csurf-1.8.3";
    version = "1.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/csurf/-/csurf-1.8.3.tgz";
      name = "csurf-1.8.3.tgz";
      sha1 = "23f2a13bf1d8fce1d0c996588394442cba86a56a";
    };
    deps = {
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "csrf-3.0.0" = self.by-version."csrf"."3.0.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.2" =
    self.by-version."ctype"."0.5.2";
  by-version."ctype"."0.5.2" = self.buildNodePackage {
    name = "ctype-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.2.tgz";
      name = "ctype-0.5.2.tgz";
      sha1 = "fe8091d468a373a0b0c9ff8bbfb3425c00973a1d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cycle"."1.0.x" =
    self.by-version."cycle"."1.0.3";
  by-version."cycle"."1.0.3" = self.buildNodePackage {
    name = "cycle-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cycle/-/cycle-1.0.3.tgz";
      name = "cycle-1.0.3.tgz";
      sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dashdash".">=1.10.1 <2.0.0" =
    self.by-version."dashdash"."1.10.1";
  by-version."dashdash"."1.10.1" = self.buildNodePackage {
    name = "dashdash-1.10.1";
    version = "1.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dashdash/-/dashdash-1.10.1.tgz";
      name = "dashdash-1.10.1.tgz";
      sha1 = "0abf1af89a8f5129a81f18c2b35b21df22622f60";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = self.buildNodePackage {
    name = "date-now-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
      name = "date-now-0.1.4.tgz";
      sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."date-time"."^1.0.0" =
    self.by-version."date-time"."1.0.0";
  by-version."date-time"."1.0.0" = self.buildNodePackage {
    name = "date-time-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/date-time/-/date-time-1.0.0.tgz";
      name = "date-time-1.0.0.tgz";
      sha1 = "b28ffe69bc598ed23641e3aac0448f1abe6adbbf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dateformat"."1.0.2-1.2.3" =
    self.by-version."dateformat"."1.0.2-1.2.3";
  by-version."dateformat"."1.0.2-1.2.3" = self.buildNodePackage {
    name = "dateformat-1.0.2-1.2.3";
    version = "1.0.2-1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dateformat/-/dateformat-1.0.2-1.2.3.tgz";
      name = "dateformat-1.0.2-1.2.3.tgz";
      sha1 = "b0220c02de98617433b72851cf47de3df2cdbee9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."*" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."~0.7.0" =
    self.by-version."debug"."0.7.4";
  by-version."debug"."0.7.4" = self.buildNodePackage {
    name = "debug-0.7.4";
    version = "0.7.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.4.tgz";
      name = "debug-0.7.4.tgz";
      sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."debuglog"."^1.0.1" =
    self.by-version."debuglog"."1.0.1";
  by-version."debuglog"."1.0.1" = self.buildNodePackage {
    name = "debuglog-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debuglog/-/debuglog-1.0.1.tgz";
      name = "debuglog-1.0.1.tgz";
      sha1 = "aa24ffb9ac3df9a2351837cfb2d279360cd78492";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.1.1";
  by-version."decamelize"."1.1.1" = self.buildNodePackage {
    name = "decamelize-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.1.1.tgz";
      name = "decamelize-1.1.1.tgz";
      sha1 = "8871479a6c0487f5653d48a992f1d0381ca6f031";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-equal"."*" =
    self.by-version."deep-equal"."1.0.1";
  by-version."deep-equal"."1.0.1" = self.buildNodePackage {
    name = "deep-equal-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz";
      name = "deep-equal-1.0.1.tgz";
      sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defaults"."^1.0.0" =
    self.by-version."defaults"."1.0.3";
  by-version."defaults"."1.0.3" = self.buildNodePackage {
    name = "defaults-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz";
      name = "defaults-1.0.3.tgz";
      sha1 = "c656051e9817d9ff08ed881477f3fe4019f3ef7d";
    };
    deps = {
      "clone-1.0.2" = self.by-version."clone"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."~1.0.0" =
    self.by-version."delayed-stream"."1.0.0";
  by-version."delayed-stream"."1.0.0" = self.buildNodePackage {
    name = "delayed-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      name = "delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delegates"."^0.1.0" =
    self.by-version."delegates"."0.1.0";
  by-version."delegates"."0.1.0" = self.buildNodePackage {
    name = "delegates-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delegates/-/delegates-0.1.0.tgz";
      name = "delegates-0.1.0.tgz";
      sha1 = "b4b57be11a1653517a04b27f0949bdc327dfe390";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.0.1" =
    self.by-version."depd"."1.0.1";
  by-version."depd"."1.0.1" = self.buildNodePackage {
    name = "depd-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.0.1.tgz";
      name = "depd-1.0.1.tgz";
      sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = self.buildNodePackage {
    name = "destroy-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
      name = "destroy-1.0.3.tgz";
      sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dezalgo"."^1.0.0" =
    self.by-version."dezalgo"."1.0.3";
  by-version."dezalgo"."1.0.3" = self.buildNodePackage {
    name = "dezalgo-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dezalgo/-/dezalgo-1.0.3.tgz";
      name = "dezalgo-1.0.3.tgz";
      sha1 = "7f742de066fc748bc8db820569dddce49bf0d456";
    };
    deps = {
      "asap-2.0.3" = self.by-version."asap"."2.0.3";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dezalgo"."^1.0.1" =
    self.by-version."dezalgo"."1.0.3";
  by-spec."dezalgo"."^1.0.2" =
    self.by-version."dezalgo"."1.0.3";
  by-spec."dezalgo"."~1.0.3" =
    self.by-version."dezalgo"."1.0.3";
  by-spec."diff"."~1.3.0" =
    self.by-version."diff"."1.3.2";
  by-version."diff"."1.3.2" = self.buildNodePackage {
    name = "diff-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.3.2.tgz";
      name = "diff-1.3.2.tgz";
      sha1 = "fd07a1f1f891519d9905a4c9a89dcf5a70b66037";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."difflib"."~0.2.1" =
    self.by-version."difflib"."0.2.4";
  by-version."difflib"."0.2.4" = self.buildNodePackage {
    name = "difflib-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/difflib/-/difflib-0.2.4.tgz";
      name = "difflib-0.2.4.tgz";
      sha1 = "b5e30361a6db023176d562892db85940a718f47e";
    };
    deps = {
      "heap-0.2.6" = self.by-version."heap"."0.2.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dom-serializer"."0" =
    self.by-version."dom-serializer"."0.1.0";
  by-version."dom-serializer"."0.1.0" = self.buildNodePackage {
    name = "dom-serializer-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.0.tgz";
      name = "dom-serializer-0.1.0.tgz";
      sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
    };
    deps = {
      "domelementtype-1.1.3" = self.by-version."domelementtype"."1.1.3";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domelementtype"."1" =
    self.by-version."domelementtype"."1.3.0";
  by-version."domelementtype"."1.3.0" = self.buildNodePackage {
    name = "domelementtype-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domelementtype/-/domelementtype-1.3.0.tgz";
      name = "domelementtype-1.3.0.tgz";
      sha1 = "b17aed82e8ab59e52dd9c19b1756e0fc187204c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domelementtype"."~1.1.1" =
    self.by-version."domelementtype"."1.1.3";
  by-version."domelementtype"."1.1.3" = self.buildNodePackage {
    name = "domelementtype-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz";
      name = "domelementtype-1.1.3.tgz";
      sha1 = "bd28773e2642881aec51544924299c5cd822185b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domhandler"."2.3" =
    self.by-version."domhandler"."2.3.0";
  by-version."domhandler"."2.3.0" = self.buildNodePackage {
    name = "domhandler-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz";
      name = "domhandler-2.3.0.tgz";
      sha1 = "2de59a0822d5027fabff6f032c2b25a2a8abe738";
    };
    deps = {
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domutils"."1.5" =
    self.by-version."domutils"."1.5.1";
  by-version."domutils"."1.5.1" = self.buildNodePackage {
    name = "domutils-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz";
      name = "domutils-1.5.1.tgz";
      sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
    };
    deps = {
      "dom-serializer-0.1.0" = self.by-version."dom-serializer"."0.1.0";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dot-case"."^1.1.0" =
    self.by-version."dot-case"."1.1.2";
  by-version."dot-case"."1.1.2" = self.buildNodePackage {
    name = "dot-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dot-case/-/dot-case-1.1.2.tgz";
      name = "dot-case-1.1.2.tgz";
      sha1 = "1e73826900de28d6de5480bc1de31d0842b06bec";
    };
    deps = {
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dreamopt"."~0.6.0" =
    self.by-version."dreamopt"."0.6.0";
  by-version."dreamopt"."0.6.0" = self.buildNodePackage {
    name = "dreamopt-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/dreamopt/-/dreamopt-0.6.0.tgz";
      name = "dreamopt-0.6.0.tgz";
      sha1 = "d813ccdac8d39d8ad526775514a13dda664d6b4b";
    };
    deps = {
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ecc-jsbn".">=0.0.1 <1.0.0" =
    self.by-version."ecc-jsbn"."0.1.1";
  by-version."ecc-jsbn"."0.1.1" = self.buildNodePackage {
    name = "ecc-jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      name = "ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."editor"."~1.0.0" =
    self.by-version."editor"."1.0.0";
  by-version."editor"."1.0.0" = self.buildNodePackage {
    name = "editor-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/editor/-/editor-1.0.0.tgz";
      name = "editor-1.0.0.tgz";
      sha1 = "60c7f87bd62bcc6a894fa8ccd6afb7823a24f742";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.1" =
    self.by-version."ee-first"."1.1.1";
  by-version."ee-first"."1.1.1" = self.buildNodePackage {
    name = "ee-first-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      name = "ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.0.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-version."end-of-stream"."1.1.0" = self.buildNodePackage {
    name = "end-of-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
      name = "end-of-stream-1.1.0.tgz";
      sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."1.0" =
    self.by-version."entities"."1.0.0";
  by-version."entities"."1.0.0" = self.buildNodePackage {
    name = "entities-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/entities/-/entities-1.0.0.tgz";
      name = "entities-1.0.0.tgz";
      sha1 = "b2987aa3821347fcde642b24fdfc9e4fb712bf26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."entities"."~1.1.1" =
    self.by-version."entities"."1.1.1";
  by-version."entities"."1.1.1" = self.buildNodePackage {
    name = "entities-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/entities/-/entities-1.1.1.tgz";
      name = "entities-1.1.1.tgz";
      sha1 = "6e5c2d0a5621b5dadaecef80b90edfb5cd7772f0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errno"."^0.1.1" =
    self.by-version."errno"."0.1.4";
  by-version."errno"."0.1.4" = self.buildNodePackage {
    name = "errno-0.1.4";
    version = "0.1.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/errno/-/errno-0.1.4.tgz";
      name = "errno-0.1.4.tgz";
      sha1 = "b896e23a9e5e8ba33871fc996abd3635fc9a1c7d";
    };
    deps = {
      "prr-0.0.0" = self.by-version."prr"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error"."^4.2.0" =
    self.by-version."error"."4.4.0";
  by-version."error"."4.4.0" = self.buildNodePackage {
    name = "error-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/error/-/error-4.4.0.tgz";
      name = "error-4.4.0.tgz";
      sha1 = "bf69ff251fb4a279c19adccdaa6b61e90d9bf12a";
    };
    deps = {
      "camelize-1.0.0" = self.by-version."camelize"."1.0.0";
      "string-template-0.2.1" = self.by-version."string-template"."0.2.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.0";
  by-version."error-ex"."1.3.0" = self.buildNodePackage {
    name = "error-ex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      name = "error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errorhandler"."~1.4.2" =
    self.by-version."errorhandler"."1.4.2";
  by-version."errorhandler"."1.4.2" = self.buildNodePackage {
    name = "errorhandler-1.4.2";
    version = "1.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/errorhandler/-/errorhandler-1.4.2.tgz";
      name = "errorhandler-1.4.2.tgz";
      sha1 = "e51ebf04a7e6cb8220b41780d657925e8c0257a9";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."0.8.x" =
    self.by-version."es5-ext"."0.8.2";
  by-version."es5-ext"."0.8.2" = self.buildNodePackage {
    name = "es5-ext-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.8.2.tgz";
      name = "es5-ext-0.8.2.tgz";
      sha1 = "aba8d9e1943a895ac96837a62a39b3f55ecd94ab";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-promise"."~2.3.0" =
    self.by-version."es6-promise"."2.3.0";
  by-version."es6-promise"."2.3.0" = self.buildNodePackage {
    name = "es6-promise-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es6-promise/-/es6-promise-2.3.0.tgz";
      name = "es6-promise-2.3.0.tgz";
      sha1 = "96edb9f2fdb01995822b263dd8aadab6748181bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."1.0.2" =
    self.by-version."escape-html"."1.0.2";
  by-version."escape-html"."1.0.2" = self.buildNodePackage {
    name = "escape-html-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.2.tgz";
      name = "escape-html-1.0.2.tgz";
      sha1 = "d77d32fa98e38c2f41ae85e9278e0e0e6ba1022c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.0" =
    self.by-version."escape-string-regexp"."1.0.3";
  by-version."escape-string-regexp"."1.0.3" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.3.tgz";
      name = "escape-string-regexp-1.0.3.tgz";
      sha1 = "9e2d8b25bc2555c3336723750e03f099c2735bb5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.3";
  by-spec."esprima"."^1.2.5" =
    self.by-version."esprima"."1.2.5";
  by-version."esprima"."1.2.5" = self.buildNodePackage {
    name = "esprima-1.2.5";
    version = "1.2.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.2.5.tgz";
      name = "esprima-1.2.5.tgz";
      sha1 = "0993502feaf668138325756f30f9a51feeec11e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."~ 1.0.2" =
    self.by-version."esprima"."1.0.4";
  by-version."esprima"."1.0.4" = self.buildNodePackage {
    name = "esprima-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.0.4.tgz";
      name = "esprima-1.0.4.tgz";
      sha1 = "9f557e08fc3b4d26ece9dd34f8fbf476b62585ad";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~12001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."12001.1.0-dev-harmony-fb";
  by-version."esprima-fb"."12001.1.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-12001.1.0-dev-harmony-fb";
    version = "12001.1.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-12001.1.0-dev-harmony-fb.tgz";
      name = "esprima-fb-12001.1.0-dev-harmony-fb.tgz";
      sha1 = "d84400384ba95ce2678c617ad24a7f40808da915";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-harmony-jscs"."1.1.0-bin" =
    self.by-version."esprima-harmony-jscs"."1.1.0-bin";
  by-version."esprima-harmony-jscs"."1.1.0-bin" = self.buildNodePackage {
    name = "esprima-harmony-jscs-1.1.0-bin";
    version = "1.1.0-bin";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-harmony-jscs/-/esprima-harmony-jscs-1.1.0-bin.tgz";
      name = "esprima-harmony-jscs-1.1.0-bin.tgz";
      sha1 = "07cb0571d943eed4bc7bfe9e72637c663fe151ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^1.9.3" =
    self.by-version."estraverse"."1.9.3";
  by-version."estraverse"."1.9.3" = self.buildNodePackage {
    name = "estraverse-1.9.3";
    version = "1.9.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-1.9.3.tgz";
      name = "estraverse-1.9.3.tgz";
      sha1 = "af67f2dc922582415950926091a4005d29c9bb44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."etag"."~1.7.0" =
    self.by-version."etag"."1.7.0";
  by-version."etag"."1.7.0" = self.buildNodePackage {
    name = "etag-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.7.0.tgz";
      name = "etag-1.7.0.tgz";
      sha1 = "03d30b5f67dd6e632d2945d30d6652731a34d5d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eventemitter2"."~0.4.13" =
    self.by-version."eventemitter2"."0.4.14";
  by-version."eventemitter2"."0.4.14" = self.buildNodePackage {
    name = "eventemitter2-0.4.14";
    version = "0.4.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/eventemitter2/-/eventemitter2-0.4.14.tgz";
      name = "eventemitter2-0.4.14.tgz";
      sha1 = "8f61b75cde012b2e9eb284d4545583b5643b61ab";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eventemitter2"."~0.4.9" =
    self.by-version."eventemitter2"."0.4.14";
  by-spec."exit"."0.1.2" =
    self.by-version."exit"."0.1.2";
  by-version."exit"."0.1.2" = self.buildNodePackage {
    name = "exit-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/exit/-/exit-0.1.2.tgz";
      name = "exit-0.1.2.tgz";
      sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."exit"."0.1.x" =
    self.by-version."exit"."0.1.2";
  by-spec."exit"."~0.1.1" =
    self.by-version."exit"."0.1.2";
  by-spec."exit"."~0.1.2" =
    self.by-version."exit"."0.1.2";
  by-spec."express-session"."~1.11.3" =
    self.by-version."express-session"."1.11.3";
  by-version."express-session"."1.11.3" = self.buildNodePackage {
    name = "express-session-1.11.3";
    version = "1.11.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express-session/-/express-session-1.11.3.tgz";
      name = "express-session-1.11.3.tgz";
      sha1 = "5cc98f3f5ff84ed835f91cbf0aabd0c7107400af";
    };
    deps = {
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "crc-3.3.0" = self.by-version."crc"."3.3.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "uid-safe-2.0.0" = self.by-version."uid-safe"."2.0.0";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.0" =
    self.by-version."extend"."3.0.0";
  by-version."extend"."3.0.0" = self.buildNodePackage {
    name = "extend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
      name = "extend-3.0.0.tgz";
      sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."1.0.2" =
    self.by-version."extsprintf"."1.0.2";
  by-version."extsprintf"."1.0.2" = self.buildNodePackage {
    name = "extsprintf-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
      name = "extsprintf-1.0.2.tgz";
      sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eyes"."0.1.x" =
    self.by-version."eyes"."0.1.8";
  by-version."eyes"."0.1.8" = self.buildNodePackage {
    name = "eyes-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/eyes/-/eyes-0.1.8.tgz";
      name = "eyes-0.1.8.tgz";
      sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."faye-websocket"."~0.4.3" =
    self.by-version."faye-websocket"."0.4.4";
  by-version."faye-websocket"."0.4.4" = self.buildNodePackage {
    name = "faye-websocket-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/faye-websocket/-/faye-websocket-0.4.4.tgz";
      name = "faye-websocket-0.4.4.tgz";
      sha1 = "c14c5b3bf14d7417ffbfd990c0a7495cd9f337bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fg-lodash"."0.0.2" =
    self.by-version."fg-lodash"."0.0.2";
  by-version."fg-lodash"."0.0.2" = self.buildNodePackage {
    name = "fg-lodash-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fg-lodash/-/fg-lodash-0.0.2.tgz";
      name = "fg-lodash-0.0.2.tgz";
      sha1 = "988352537f427da6af222129bb63acca49e62fa3";
    };
    deps = {
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.0.0" =
    self.by-version."figures"."1.4.0";
  by-version."figures"."1.4.0" = self.buildNodePackage {
    name = "figures-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/figures/-/figures-1.4.0.tgz";
      name = "figures-1.4.0.tgz";
      sha1 = "eb8f56390dbe3081044a5c2a9d9089075a48432f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.0.1" =
    self.by-version."figures"."1.4.0";
  by-spec."file-sync-cmp"."^0.1.0" =
    self.by-version."file-sync-cmp"."0.1.1";
  by-version."file-sync-cmp"."0.1.1" = self.buildNodePackage {
    name = "file-sync-cmp-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/file-sync-cmp/-/file-sync-cmp-0.1.1.tgz";
      name = "file-sync-cmp-0.1.1.tgz";
      sha1 = "a5e7a8ffbfa493b43b923bbd4ca89a53b63b612b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.4.0" =
    self.by-version."finalhandler"."0.4.0";
  by-version."finalhandler"."0.4.0" = self.buildNodePackage {
    name = "finalhandler-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.4.0.tgz";
      name = "finalhandler-0.4.0.tgz";
      sha1 = "965a52d9e8d05d2b857548541fb89b53a2497d9b";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.1.0";
  by-version."find-up"."1.1.0" = self.buildNodePackage {
    name = "find-up-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/find-up/-/find-up-1.1.0.tgz";
      name = "find-up-1.1.0.tgz";
      sha1 = "a63b0eec4625a2902534898a5f9eec8aaed046e9";
    };
    deps = {
      "path-exists-2.1.0" = self.by-version."path-exists"."2.1.0";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."findup-sync"."^0.2.1" =
    self.by-version."findup-sync"."0.2.1";
  by-version."findup-sync"."0.2.1" = self.buildNodePackage {
    name = "findup-sync-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.2.1.tgz";
      name = "findup-sync-0.2.1.tgz";
      sha1 = "e0a90a450075c49466ee513732057514b81e878c";
    };
    deps = {
      "glob-4.3.5" = self.by-version."glob"."4.3.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."findup-sync"."~0.1.2" =
    self.by-version."findup-sync"."0.1.3";
  by-version."findup-sync"."0.1.3" = self.buildNodePackage {
    name = "findup-sync-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/findup-sync/-/findup-sync-0.1.3.tgz";
      name = "findup-sync-0.1.3.tgz";
      sha1 = "7f3e7a97b82392c653bf06589bd85190e93c3683";
    };
    deps = {
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = self.buildNodePackage {
    name = "forever-agent-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
      name = "forever-agent-0.5.2.tgz";
      sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.1" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."0.0.8" =
    self.by-version."form-data"."0.0.8";
  by-version."form-data"."0.0.8" = self.buildNodePackage {
    name = "form-data-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.0.8.tgz";
      name = "form-data-0.0.8.tgz";
      sha1 = "0890cd1005c5ccecc0b9d24a88052c92442d0db5";
    };
    deps = {
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.2.10" = self.by-version."async"."0.2.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.1.0" =
    self.by-version."form-data"."0.1.4";
  by-version."form-data"."0.1.4" = self.buildNodePackage {
    name = "form-data-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz";
      name = "form-data-0.1.4.tgz";
      sha1 = "91abd788aba9702b1aabfa8bc01031a2ac9e3b12";
    };
    deps = {
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.9.2" = self.by-version."async"."0.9.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = self.buildNodePackage {
    name = "form-data-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      name = "form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~1.0.0-rc3" =
    self.by-version."form-data"."1.0.0-rc3";
  by-version."form-data"."1.0.0-rc3" = self.buildNodePackage {
    name = "form-data-1.0.0-rc3";
    version = "1.0.0-rc3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-1.0.0-rc3.tgz";
      name = "form-data-1.0.0-rc3.tgz";
      sha1 = "d35bc62e7fbc2937ae78f948aaa0d38d90607577";
    };
    deps = {
      "async-1.5.0" = self.by-version."async"."1.5.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.8" = self.by-version."mime-types"."2.1.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.3.0" =
    self.by-version."fresh"."0.3.0";
  by-version."fresh"."0.3.0" = self.buildNodePackage {
    name = "fresh-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.3.0.tgz";
      name = "fresh-0.3.0.tgz";
      sha1 = "651f838e22424e7566de161d8358caa199f83d4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-extra"."~0.23.1" =
    self.by-version."fs-extra"."0.23.1";
  by-version."fs-extra"."0.23.1" = self.buildNodePackage {
    name = "fs-extra-0.23.1";
    version = "0.23.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.23.1.tgz";
      name = "fs-extra-0.23.1.tgz";
      sha1 = "6611dba6adf2ab8dc9c69fab37cddf8818157e3d";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "jsonfile-2.2.3" = self.by-version."jsonfile"."2.2.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-vacuum"."~1.2.7" =
    self.by-version."fs-vacuum"."1.2.7";
  by-version."fs-vacuum"."1.2.7" = self.buildNodePackage {
    name = "fs-vacuum-1.2.7";
    version = "1.2.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-vacuum/-/fs-vacuum-1.2.7.tgz";
      name = "fs-vacuum-1.2.7.tgz";
      sha1 = "75e501f9d2889ba2fe9fe12f936ba5dad50ca35a";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-write-stream-atomic"."~1.0.5" =
    self.by-version."fs-write-stream-atomic"."1.0.8";
  by-version."fs-write-stream-atomic"."1.0.8" = self.buildNodePackage {
    name = "fs-write-stream-atomic-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.8.tgz";
      name = "fs-write-stream-atomic-1.0.8.tgz";
      sha1 = "e49aaddf288f87d46ff9e882f216a13abc40778b";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "iferr-0.1.5" = self.by-version."iferr"."0.1.5";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.8";
  by-version."fstream"."1.0.8" = self.buildNodePackage {
    name = "fstream-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream/-/fstream-1.0.8.tgz";
      name = "fstream-1.0.8.tgz";
      sha1 = "7e8d7a73abb3647ef36e4b8a15ca801dba03d038";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.8";
  by-spec."fstream"."~1.0.8" =
    self.by-version."fstream"."1.0.8";
  by-spec."fstream-ignore"."^1.0.0" =
    self.by-version."fstream-ignore"."1.0.3";
  by-version."fstream-ignore"."1.0.3" = self.buildNodePackage {
    name = "fstream-ignore-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.3.tgz";
      name = "fstream-ignore-1.0.3.tgz";
      sha1 = "4c74d91fa88b22b42f4f86a18a2820dd79d8fcdd";
    };
    deps = {
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream-npm"."~1.0.7" =
    self.by-version."fstream-npm"."1.0.7";
  by-version."fstream-npm"."1.0.7" = self.buildNodePackage {
    name = "fstream-npm-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fstream-npm/-/fstream-npm-1.0.7.tgz";
      name = "fstream-npm-1.0.7.tgz";
      sha1 = "7ed0d1ac13d7686dd9e1bf6ceb8be273bf6d2f86";
    };
    deps = {
      "fstream-ignore-1.0.3" = self.by-version."fstream-ignore"."1.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gauge"."~1.2.0" =
    self.by-version."gauge"."1.2.2";
  by-version."gauge"."1.2.2" = self.buildNodePackage {
    name = "gauge-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gauge/-/gauge-1.2.2.tgz";
      name = "gauge-1.2.2.tgz";
      sha1 = "05b6730a19a8fcad3c340a142f0945222a3f815b";
    };
    deps = {
      "ansi-0.3.0" = self.by-version."ansi"."0.3.0";
      "has-unicode-1.0.1" = self.by-version."has-unicode"."1.0.1";
      "lodash.pad-3.1.1" = self.by-version."lodash.pad"."3.1.1";
      "lodash.padleft-3.1.1" = self.by-version."lodash.padleft"."3.1.1";
      "lodash.padright-3.1.1" = self.by-version."lodash.padright"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gaze"."~0.5.1" =
    self.by-version."gaze"."0.5.2";
  by-version."gaze"."0.5.2" = self.buildNodePackage {
    name = "gaze-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/gaze/-/gaze-0.5.2.tgz";
      name = "gaze-0.5.2.tgz";
      sha1 = "40b709537d24d1d45767db5a908689dfe69ac44f";
    };
    deps = {
      "globule-0.1.0" = self.by-version."globule"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getobject"."~0.1.0" =
    self.by-version."getobject"."0.1.0";
  by-version."getobject"."0.1.0" = self.buildNodePackage {
    name = "getobject-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/getobject/-/getobject-0.1.0.tgz";
      name = "getobject-0.1.0.tgz";
      sha1 = "047a449789fa160d018f5486ed91320b6ec7885c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."github-url-from-git"."~1.4.0" =
    self.by-version."github-url-from-git"."1.4.0";
  by-version."github-url-from-git"."1.4.0" = self.buildNodePackage {
    name = "github-url-from-git-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/github-url-from-git/-/github-url-from-git-1.4.0.tgz";
      name = "github-url-from-git-1.4.0.tgz";
      sha1 = "285e6b520819001bde128674704379e4ff03e0de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."github-url-from-username-repo"."~1.0.2" =
    self.by-version."github-url-from-username-repo"."1.0.2";
  by-version."github-url-from-username-repo"."1.0.2" = self.buildNodePackage {
    name = "github-url-from-username-repo-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/github-url-from-username-repo/-/github-url-from-username-repo-1.0.2.tgz";
      name = "github-url-from-username-repo-1.0.2.tgz";
      sha1 = "7dd79330d2abe69c10c2cef79714c97215791dfa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3 || 4" =
    self.by-version."glob"."4.5.3";
  by-version."glob"."4.5.3" = self.buildNodePackage {
    name = "glob-4.5.3";
    version = "4.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      name = "glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3.2.8" =
    self.by-version."glob"."3.2.8";
  by-version."glob"."3.2.8" = self.buildNodePackage {
    name = "glob-3.2.8";
    version = "3.2.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.8.tgz";
      name = "glob-3.2.8.tgz";
      sha1 = "5506f4311721bcc618c7d8dba144188750307073";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^4.3.1" =
    self.by-version."glob"."4.5.3";
  by-spec."glob"."^5.0.1" =
    self.by-version."glob"."5.0.15";
  by-version."glob"."5.0.15" = self.buildNodePackage {
    name = "glob-5.0.15";
    version = "5.0.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      name = "glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^5.0.14" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."^5.0.3" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."~ 3.2.1" =
    self.by-version."glob"."3.2.11";
  by-version."glob"."3.2.11" = self.buildNodePackage {
    name = "glob-3.2.11";
    version = "3.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
      name = "glob-3.2.11.tgz";
      sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-0.3.0" = self.by-version."minimatch"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~3.1.21" =
    self.by-version."glob"."3.1.21";
  by-version."glob"."3.1.21" = self.buildNodePackage {
    name = "glob-3.1.21";
    version = "3.1.21";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.1.21.tgz";
      name = "glob-3.1.21.tgz";
      sha1 = "d29e0a055dea5138f4d07ed40e8982e83c2066cd";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-1.2.3" = self.by-version."graceful-fs"."1.2.3";
      "inherits-1.0.2" = self.by-version."inherits"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~3.2.9" =
    self.by-version."glob"."3.2.11";
  by-spec."glob"."~4.3.0" =
    self.by-version."glob"."4.3.5";
  by-version."glob"."4.3.5" = self.buildNodePackage {
    name = "glob-4.3.5";
    version = "4.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.3.5.tgz";
      name = "glob-4.3.5.tgz";
      sha1 = "80fbb08ca540f238acce5d11d1e9bc41e75173d3";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~5.0.15" =
    self.by-version."glob"."5.0.15";
  by-spec."glob"."~5.0.5" =
    self.by-version."glob"."5.0.15";
  "glob" = self.by-version."glob"."5.0.15";
  by-spec."globule"."~0.1.0" =
    self.by-version."globule"."0.1.0";
  by-version."globule"."0.1.0" = self.buildNodePackage {
    name = "globule-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globule/-/globule-0.1.0.tgz";
      name = "globule-0.1.0.tgz";
      sha1 = "d9c8edde1da79d125a151b79533b978676346ae5";
    };
    deps = {
      "lodash-1.0.2" = self.by-version."lodash"."1.0.2";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gonzales-pe"."3.0.0-28" =
    self.by-version."gonzales-pe"."3.0.0-28";
  by-version."gonzales-pe"."3.0.0-28" = self.buildNodePackage {
    name = "gonzales-pe-3.0.0-28";
    version = "3.0.0-28";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/gonzales-pe/-/gonzales-pe-3.0.0-28.tgz";
      name = "gonzales-pe-3.0.0-28.tgz";
      sha1 = "dd50b41dd15b682a28c40e5f0ff2007901ac62bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs".">3.0.1 <4.0.0-0" =
    self.by-version."graceful-fs"."3.0.8";
  by-version."graceful-fs"."3.0.8" = self.buildNodePackage {
    name = "graceful-fs-3.0.8";
    version = "3.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.8.tgz";
      name = "graceful-fs-3.0.8.tgz";
      sha1 = "ce813e725fa82f7e6147d51c9a5ca68270551c22";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.5" =
    self.by-version."graceful-fs"."3.0.8";
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.2";
  by-version."graceful-fs"."4.1.2" = self.buildNodePackage {
    name = "graceful-fs-4.1.2";
    version = "4.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.2.tgz";
      name = "graceful-fs-4.1.2.tgz";
      sha1 = "fe2239b7574972e67e41f808823f9bfa4a991e37";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~1.2.0" =
    self.by-version."graceful-fs"."1.2.3";
  by-version."graceful-fs"."1.2.3" = self.buildNodePackage {
    name = "graceful-fs-1.2.3";
    version = "1.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-1.2.3.tgz";
      name = "graceful-fs-1.2.3.tgz";
      sha1 = "15a4806a57547cb2d2dbf27f42e89a8c3451b364";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~4.1.2" =
    self.by-version."graceful-fs"."4.1.2";
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt".">=0.4.0" =
    self.by-version."grunt"."0.4.5";
  by-version."grunt"."0.4.5" = self.buildNodePackage {
    name = "grunt-0.4.5";
    version = "0.4.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt/-/grunt-0.4.5.tgz";
      name = "grunt-0.4.5.tgz";
      sha1 = "56937cd5194324adff6d207631832a9d6ba4e7f0";
    };
    deps = {
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "coffee-script-1.3.3" = self.by-version."coffee-script"."1.3.3";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "dateformat-1.0.2-1.2.3" = self.by-version."dateformat"."1.0.2-1.2.3";
      "eventemitter2-0.4.14" = self.by-version."eventemitter2"."0.4.14";
      "findup-sync-0.1.3" = self.by-version."findup-sync"."0.1.3";
      "glob-3.1.21" = self.by-version."glob"."3.1.21";
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "iconv-lite-0.2.11" = self.by-version."iconv-lite"."0.2.11";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
      "lodash-0.9.2" = self.by-version."lodash"."0.9.2";
      "underscore.string-2.2.1" = self.by-version."underscore.string"."2.2.1";
      "which-1.0.9" = self.by-version."which"."1.0.9";
      "js-yaml-2.0.5" = self.by-version."js-yaml"."2.0.5";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "getobject-0.1.0" = self.by-version."getobject"."0.1.0";
      "grunt-legacy-util-0.2.0" = self.by-version."grunt-legacy-util"."0.2.0";
      "grunt-legacy-log-0.1.2" = self.by-version."grunt-legacy-log"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt".">=0.4.1" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."^0.4.5" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.0" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.1" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.2" =
    self.by-version."grunt"."0.4.5";
  by-spec."grunt"."~0.4.5" =
    self.by-version."grunt"."0.4.5";
  "grunt" = self.by-version."grunt"."0.4.5";
  by-spec."grunt-autoprefixer"."~3.0.0" =
    self.by-version."grunt-autoprefixer"."3.0.3";
  by-version."grunt-autoprefixer"."3.0.3" = self.buildNodePackage {
    name = "grunt-autoprefixer-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-autoprefixer/-/grunt-autoprefixer-3.0.3.tgz";
      name = "grunt-autoprefixer-3.0.3.tgz";
      sha1 = "a75d536b67604db62e900afe95eae14ad0f11f1a";
    };
    deps = {
      "autoprefixer-core-5.2.1" = self.by-version."autoprefixer-core"."5.2.1";
      "chalk-1.0.0" = self.by-version."chalk"."1.0.0";
      "diff-1.3.2" = self.by-version."diff"."1.3.2";
      "postcss-4.1.16" = self.by-version."postcss"."4.1.16";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-autoprefixer" = self.by-version."grunt-autoprefixer"."3.0.3";
  by-spec."grunt-contrib-clean"."~0.6.0" =
    self.by-version."grunt-contrib-clean"."0.6.0";
  by-version."grunt-contrib-clean"."0.6.0" = self.buildNodePackage {
    name = "grunt-contrib-clean-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-clean/-/grunt-contrib-clean-0.6.0.tgz";
      name = "grunt-contrib-clean-0.6.0.tgz";
      sha1 = "f532dba4b8212674c7c013e146bda6638b9048f6";
    };
    deps = {
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-clean" = self.by-version."grunt-contrib-clean"."0.6.0";
  by-spec."grunt-contrib-compress"."~0.13.0" =
    self.by-version."grunt-contrib-compress"."0.13.0";
  by-version."grunt-contrib-compress"."0.13.0" = self.buildNodePackage {
    name = "grunt-contrib-compress-0.13.0";
    version = "0.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-compress/-/grunt-contrib-compress-0.13.0.tgz";
      name = "grunt-contrib-compress-0.13.0.tgz";
      sha1 = "c75e95edff7f19fd22b9d9f8bcb1648c73d84d70";
    };
    deps = {
      "archiver-0.13.1" = self.by-version."archiver"."0.13.1";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "prettysize-0.0.3" = self.by-version."prettysize"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-compress" = self.by-version."grunt-contrib-compress"."0.13.0";
  by-spec."grunt-contrib-concat"."~0.5.1" =
    self.by-version."grunt-contrib-concat"."0.5.1";
  by-version."grunt-contrib-concat"."0.5.1" = self.buildNodePackage {
    name = "grunt-contrib-concat-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-concat/-/grunt-contrib-concat-0.5.1.tgz";
      name = "grunt-contrib-concat-0.5.1.tgz";
      sha1 = "953c6efdfdfd2c107ab9c85077f2d4b24d31cd49";
    };
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "source-map-0.3.0" = self.by-version."source-map"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-concat" = self.by-version."grunt-contrib-concat"."0.5.1";
  by-spec."grunt-contrib-connect"."~0.10.1" =
    self.by-version."grunt-contrib-connect"."0.10.1";
  by-version."grunt-contrib-connect"."0.10.1" = self.buildNodePackage {
    name = "grunt-contrib-connect-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-connect/-/grunt-contrib-connect-0.10.1.tgz";
      name = "grunt-contrib-connect-0.10.1.tgz";
      sha1 = "669cd85370307d547bdea574c29a0baeb998f516";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "connect-2.30.2" = self.by-version."connect"."2.30.2";
      "connect-livereload-0.5.4" = self.by-version."connect-livereload"."0.5.4";
      "opn-1.0.2" = self.by-version."opn"."1.0.2";
      "portscanner-1.0.0" = self.by-version."portscanner"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-connect" = self.by-version."grunt-contrib-connect"."0.10.1";
  by-spec."grunt-contrib-copy"."~0.8.0" =
    self.by-version."grunt-contrib-copy"."0.8.2";
  by-version."grunt-contrib-copy"."0.8.2" = self.buildNodePackage {
    name = "grunt-contrib-copy-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-copy/-/grunt-contrib-copy-0.8.2.tgz";
      name = "grunt-contrib-copy-0.8.2.tgz";
      sha1 = "df31c90ffcc409bc9fafe44ec0dd1e4259916fea";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "file-sync-cmp-0.1.1" = self.by-version."file-sync-cmp"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-copy" = self.by-version."grunt-contrib-copy"."0.8.2";
  by-spec."grunt-contrib-csslint"."~0.4.0" =
    self.by-version."grunt-contrib-csslint"."0.4.0";
  by-version."grunt-contrib-csslint"."0.4.0" = self.buildNodePackage {
    name = "grunt-contrib-csslint-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-csslint/-/grunt-contrib-csslint-0.4.0.tgz";
      name = "grunt-contrib-csslint-0.4.0.tgz";
      sha1 = "cad1d21daeef8dbf3ff8015822555b7b8e29d6a0";
    };
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "csslint-0.10.0" = self.by-version."csslint"."0.10.0";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-csslint" = self.by-version."grunt-contrib-csslint"."0.4.0";
  by-spec."grunt-contrib-cssmin"."~0.12.3" =
    self.by-version."grunt-contrib-cssmin"."0.12.3";
  by-version."grunt-contrib-cssmin"."0.12.3" = self.buildNodePackage {
    name = "grunt-contrib-cssmin-0.12.3";
    version = "0.12.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-cssmin/-/grunt-contrib-cssmin-0.12.3.tgz";
      name = "grunt-contrib-cssmin-0.12.3.tgz";
      sha1 = "4157596096fb7656fc464b4cc7b0746de1f39014";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "clean-css-3.4.8" = self.by-version."clean-css"."3.4.8";
      "maxmin-1.1.0" = self.by-version."maxmin"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-cssmin" = self.by-version."grunt-contrib-cssmin"."0.12.3";
  by-spec."grunt-contrib-htmlmin"."~0.4.0" =
    self.by-version."grunt-contrib-htmlmin"."0.4.0";
  by-version."grunt-contrib-htmlmin"."0.4.0" = self.buildNodePackage {
    name = "grunt-contrib-htmlmin-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-htmlmin/-/grunt-contrib-htmlmin-0.4.0.tgz";
      name = "grunt-contrib-htmlmin-0.4.0.tgz";
      sha1 = "cb55fca304f401b005e213e7b718b33639cbe4f1";
    };
    deps = {
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "html-minifier-0.7.2" = self.by-version."html-minifier"."0.7.2";
      "pretty-bytes-1.0.4" = self.by-version."pretty-bytes"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-htmlmin" = self.by-version."grunt-contrib-htmlmin"."0.4.0";
  by-spec."grunt-contrib-jade"."~0.14.1" =
    self.by-version."grunt-contrib-jade"."0.14.1";
  by-version."grunt-contrib-jade"."0.14.1" = self.buildNodePackage {
    name = "grunt-contrib-jade-0.14.1";
    version = "0.14.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-jade/-/grunt-contrib-jade-0.14.1.tgz";
      name = "grunt-contrib-jade-0.14.1.tgz";
      sha1 = "e6792665db02da416d8ba6668401a38a16b1625d";
    };
    deps = {
      "jade-1.9.2" = self.by-version."jade"."1.9.2";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-jade" = self.by-version."grunt-contrib-jade"."0.14.1";
  by-spec."grunt-contrib-jshint"."~0.11.2" =
    self.by-version."grunt-contrib-jshint"."0.11.3";
  by-version."grunt-contrib-jshint"."0.11.3" = self.buildNodePackage {
    name = "grunt-contrib-jshint-0.11.3";
    version = "0.11.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-jshint/-/grunt-contrib-jshint-0.11.3.tgz";
      name = "grunt-contrib-jshint-0.11.3.tgz";
      sha1 = "80368181dccd551186e5b8385c011cee24d640a0";
    };
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "jshint-2.8.0" = self.by-version."jshint"."2.8.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-jshint" = self.by-version."grunt-contrib-jshint"."0.11.3";
  by-spec."grunt-contrib-less"."~1.0.1" =
    self.by-version."grunt-contrib-less"."1.0.1";
  by-version."grunt-contrib-less"."1.0.1" = self.buildNodePackage {
    name = "grunt-contrib-less-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-less/-/grunt-contrib-less-1.0.1.tgz";
      name = "grunt-contrib-less-1.0.1.tgz";
      sha1 = "87f32a5e474987a405c9c9890d33686a45021d51";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "less-2.4.0" = self.by-version."less"."2.4.0";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-less" = self.by-version."grunt-contrib-less"."1.0.1";
  by-spec."grunt-contrib-qunit"."~0.7.0" =
    self.by-version."grunt-contrib-qunit"."0.7.0";
  by-version."grunt-contrib-qunit"."0.7.0" = self.buildNodePackage {
    name = "grunt-contrib-qunit-0.7.0";
    version = "0.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-qunit/-/grunt-contrib-qunit-0.7.0.tgz";
      name = "grunt-contrib-qunit-0.7.0.tgz";
      sha1 = "62a69a36ff0d11e1ca8712090b9e50b775b8f825";
    };
    deps = {
      "grunt-lib-phantomjs-0.6.0" = self.by-version."grunt-lib-phantomjs"."0.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-qunit" = self.by-version."grunt-contrib-qunit"."0.7.0";
  by-spec."grunt-contrib-uglify"."~0.9.1" =
    self.by-version."grunt-contrib-uglify"."0.9.2";
  by-version."grunt-contrib-uglify"."0.9.2" = self.buildNodePackage {
    name = "grunt-contrib-uglify-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.9.2.tgz";
      name = "grunt-contrib-uglify-0.9.2.tgz";
      sha1 = "1a61c6f212410e4abb4f7c89153717b101560260";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "maxmin-1.1.0" = self.by-version."maxmin"."1.1.0";
      "uglify-js-2.6.1" = self.by-version."uglify-js"."2.6.1";
      "uri-path-0.0.2" = self.by-version."uri-path"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-uglify" = self.by-version."grunt-contrib-uglify"."0.9.2";
  by-spec."grunt-contrib-watch"."~0.6.1" =
    self.by-version."grunt-contrib-watch"."0.6.1";
  by-version."grunt-contrib-watch"."0.6.1" = self.buildNodePackage {
    name = "grunt-contrib-watch-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-0.6.1.tgz";
      name = "grunt-contrib-watch-0.6.1.tgz";
      sha1 = "64fdcba25a635f5b4da1b6ce6f90da0aeb6e3f15";
    };
    deps = {
      "gaze-0.5.2" = self.by-version."gaze"."0.5.2";
      "tiny-lr-fork-0.0.5" = self.by-version."tiny-lr-fork"."0.0.5";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "async-0.2.10" = self.by-version."async"."0.2.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-contrib-watch" = self.by-version."grunt-contrib-watch"."0.6.1";
  by-spec."grunt-csscomb"."~3.0.0" =
    self.by-version."grunt-csscomb"."3.0.1";
  by-version."grunt-csscomb"."3.0.1" = self.buildNodePackage {
    name = "grunt-csscomb-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-csscomb/-/grunt-csscomb-3.0.1.tgz";
      name = "grunt-csscomb-3.0.1.tgz";
      sha1 = "2c8a6b263e33803c8420b4dca6a487805a4926a6";
    };
    deps = {
      "csscomb-3.1.8" = self.by-version."csscomb"."3.1.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-csscomb" = self.by-version."grunt-csscomb"."3.0.1";
  by-spec."grunt-exec"."~0.4.6" =
    self.by-version."grunt-exec"."0.4.6";
  by-version."grunt-exec"."0.4.6" = self.buildNodePackage {
    name = "grunt-exec-0.4.6";
    version = "0.4.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-exec/-/grunt-exec-0.4.6.tgz";
      name = "grunt-exec-0.4.6.tgz";
      sha1 = "28904a5d5bd2fa0ab65c6b94d23c5b180ab99d23";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-exec" = self.by-version."grunt-exec"."0.4.6";
  by-spec."grunt-html"."~4.0.3" =
    self.by-version."grunt-html"."4.0.3";
  by-version."grunt-html"."4.0.3" = self.buildNodePackage {
    name = "grunt-html-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-html/-/grunt-html-4.0.3.tgz";
      name = "grunt-html-4.0.3.tgz";
      sha1 = "5f720b9b900e58449a5c9d5be56c12c63edf7b3c";
    };
    deps = {
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "chalk-1.0.0" = self.by-version."chalk"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-html" = self.by-version."grunt-html"."4.0.3";
  by-spec."grunt-jekyll"."~0.4.2" =
    self.by-version."grunt-jekyll"."0.4.3";
  by-version."grunt-jekyll"."0.4.3" = self.buildNodePackage {
    name = "grunt-jekyll-0.4.3";
    version = "0.4.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-jekyll/-/grunt-jekyll-0.4.3.tgz";
      name = "grunt-jekyll-0.4.3.tgz";
      sha1 = "4147c92c6c0889254dd8834641d47523fd5e2afe";
    };
    deps = {
      "tmp-0.0.28" = self.by-version."tmp"."0.0.28";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-jekyll" = self.by-version."grunt-jekyll"."0.4.3";
  by-spec."grunt-jscs"."~1.8.0" =
    self.by-version."grunt-jscs"."1.8.0";
  by-version."grunt-jscs"."1.8.0" = self.buildNodePackage {
    name = "grunt-jscs-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-jscs/-/grunt-jscs-1.8.0.tgz";
      name = "grunt-jscs-1.8.0.tgz";
      sha1 = "de96df9cdd737ee15c12b31bb46a3bd91d948981";
    };
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "jscs-1.13.1" = self.by-version."jscs"."1.13.1";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "vow-0.4.11" = self.by-version."vow"."0.4.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-jscs" = self.by-version."grunt-jscs"."1.8.0";
  by-spec."grunt-legacy-log"."~0.1.0" =
    self.by-version."grunt-legacy-log"."0.1.2";
  by-version."grunt-legacy-log"."0.1.2" = self.buildNodePackage {
    name = "grunt-legacy-log-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-log/-/grunt-legacy-log-0.1.2.tgz";
      name = "grunt-legacy-log-0.1.2.tgz";
      sha1 = "15ee03b61e262e1b36f13762d967923cd1ce515e";
    };
    deps = {
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "grunt-legacy-log-utils-0.1.1" = self.by-version."grunt-legacy-log-utils"."0.1.1";
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-legacy-log-utils"."^0.1.1" =
    self.by-version."grunt-legacy-log-utils"."0.1.1";
  by-version."grunt-legacy-log-utils"."0.1.1" = self.buildNodePackage {
    name = "grunt-legacy-log-utils-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-log-utils/-/grunt-legacy-log-utils-0.1.1.tgz";
      name = "grunt-legacy-log-utils-0.1.1.tgz";
      sha1 = "c0706b9dd9064e116f36f23fe4e6b048672c0f7e";
    };
    deps = {
      "lodash-2.4.2" = self.by-version."lodash"."2.4.2";
      "underscore.string-2.3.3" = self.by-version."underscore.string"."2.3.3";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-legacy-util"."~0.2.0" =
    self.by-version."grunt-legacy-util"."0.2.0";
  by-version."grunt-legacy-util"."0.2.0" = self.buildNodePackage {
    name = "grunt-legacy-util-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-0.2.0.tgz";
      name = "grunt-legacy-util-0.2.0.tgz";
      sha1 = "93324884dbf7e37a9ff7c026dff451d94a9e554b";
    };
    deps = {
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "async-0.1.22" = self.by-version."async"."0.1.22";
      "lodash-0.9.2" = self.by-version."lodash"."0.9.2";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "underscore.string-2.2.1" = self.by-version."underscore.string"."2.2.1";
      "getobject-0.1.0" = self.by-version."getobject"."0.1.0";
      "which-1.0.9" = self.by-version."which"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-lib-phantomjs"."^0.6.0" =
    self.by-version."grunt-lib-phantomjs"."0.6.0";
  by-version."grunt-lib-phantomjs"."0.6.0" = self.buildNodePackage {
    name = "grunt-lib-phantomjs-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-lib-phantomjs/-/grunt-lib-phantomjs-0.6.0.tgz";
      name = "grunt-lib-phantomjs-0.6.0.tgz";
      sha1 = "ad1f7f212fc4a2325f32fcd49c6a0da3687c1fb4";
    };
    deps = {
      "eventemitter2-0.4.14" = self.by-version."eventemitter2"."0.4.14";
      "semver-1.0.14" = self.by-version."semver"."1.0.14";
      "temporary-0.0.8" = self.by-version."temporary"."0.0.8";
      "phantomjs-1.9.19" = self.by-version."phantomjs"."1.9.19";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."grunt-saucelabs"."~8.6.1" =
    self.by-version."grunt-saucelabs"."8.6.2";
  by-version."grunt-saucelabs"."8.6.2" = self.buildNodePackage {
    name = "grunt-saucelabs-8.6.2";
    version = "8.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/grunt-saucelabs/-/grunt-saucelabs-8.6.2.tgz";
      name = "grunt-saucelabs-8.6.2.tgz";
      sha1 = "7b03395747329b67b9e561cd9b194017e3acfa0f";
    };
    deps = {
      "colors-1.0.3" = self.by-version."colors"."1.0.3";
      "lodash-3.7.0" = self.by-version."lodash"."3.7.0";
      "q-1.3.0" = self.by-version."q"."1.3.0";
      "requestretry-1.2.2" = self.by-version."requestretry"."1.2.2";
      "sauce-tunnel-2.3.0" = self.by-version."sauce-tunnel"."2.3.0";
      "saucelabs-0.1.1" = self.by-version."saucelabs"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-saucelabs" = self.by-version."grunt-saucelabs"."8.6.2";
  by-spec."grunt-sed"."twbs/grunt-sed#v0.2.0" =
    self.by-version."grunt-sed"."0.2.0";
  by-version."grunt-sed"."0.2.0" = self.buildNodePackage {
    name = "grunt-sed-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchgit {
      url = "git://github.com/twbs/grunt-sed.git";
      rev = "8dd1aea67ad1bab8a6719f0cf209bef719c66ad7";
      sha256 = "2000db7807269825e094c9e056b2d6100d71aa2b9f018f93a0b00b67b9150b57";
    };
    deps = {
      "lodash-3.7.0" = self.by-version."lodash"."3.7.0";
      "replace-0.3.0" = self.by-version."replace"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."grunt"."0.4.5"];
    os = [ ];
    cpu = [ ];
  };
  "grunt-sed" = self.by-version."grunt-sed"."0.2.0";
  by-spec."gzip-size"."^1.0.0" =
    self.by-version."gzip-size"."1.0.0";
  by-version."gzip-size"."1.0.0" = self.buildNodePackage {
    name = "gzip-size-1.0.0";
    version = "1.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/gzip-size/-/gzip-size-1.0.0.tgz";
      name = "gzip-size-1.0.0.tgz";
      sha1 = "66cf8b101047227b95bace6ea1da0c177ed5c22f";
    };
    deps = {
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~2.0.2" =
    self.by-version."har-validator"."2.0.3";
  by-version."har-validator"."2.0.3" = self.buildNodePackage {
    name = "har-validator-2.0.3";
    version = "2.0.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/har-validator/-/har-validator-2.0.3.tgz";
      name = "har-validator-2.0.3.tgz";
      sha1 = "5a9e12564a571cf0b81ef93c2157bd1617168883";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "is-my-json-valid-2.12.3" = self.by-version."is-my-json-valid"."2.12.3";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^0.1.0" =
    self.by-version."has-ansi"."0.1.0";
  by-version."has-ansi"."0.1.0" = self.buildNodePackage {
    name = "has-ansi-0.1.0";
    version = "0.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
      name = "has-ansi-0.1.0.tgz";
      sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
    };
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^1.0.3" =
    self.by-version."has-ansi"."1.0.3";
  by-version."has-ansi"."1.0.3" = self.buildNodePackage {
    name = "has-ansi-1.0.3";
    version = "1.0.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-1.0.3.tgz";
      name = "has-ansi-1.0.3.tgz";
      sha1 = "c0b5b1615d9e382b0ff67169d967b425e48ca538";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-color"."~0.1.0" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = self.buildNodePackage {
    name = "has-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      name = "has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."^1.0.0" =
    self.by-version."has-unicode"."1.0.1";
  by-version."has-unicode"."1.0.1" = self.buildNodePackage {
    name = "has-unicode-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-unicode/-/has-unicode-1.0.1.tgz";
      name = "has-unicode-1.0.1.tgz";
      sha1 = "c46fceea053eb8ec789bffbba25fca52dfdcf38e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."1.1.1" =
    self.by-version."hawk"."1.1.1";
  by-version."hawk"."1.1.1" = self.buildNodePackage {
    name = "hawk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.1.1.tgz";
      name = "hawk-1.1.1.tgz";
      sha1 = "87cd491f9b46e4e2aeaca335416766885d2d1ed9";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~0.13.0" =
    self.by-version."hawk"."0.13.1";
  by-version."hawk"."0.13.1" = self.buildNodePackage {
    name = "hawk-0.13.1";
    version = "0.13.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-0.13.1.tgz";
      name = "hawk-0.13.1.tgz";
      sha1 = "3617958821f58311e4d7f6de291fca662b412ef4";
    };
    deps = {
      "hoek-0.8.5" = self.by-version."hoek"."0.8.5";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~3.1.0" =
    self.by-version."hawk"."3.1.2";
  by-version."hawk"."3.1.2" = self.buildNodePackage {
    name = "hawk-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-3.1.2.tgz";
      name = "hawk-3.1.2.tgz";
      sha1 = "90c90118886e21975d1ad4ae9b3e284ed19a2de8";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."heap".">= 0.2.0" =
    self.by-version."heap"."0.2.6";
  by-version."heap"."0.2.6" = self.buildNodePackage {
    name = "heap-0.2.6";
    version = "0.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/heap/-/heap-0.2.6.tgz";
      name = "heap-0.2.6.tgz";
      sha1 = "087e1f10b046932fc8594dd9e6d378afc9d1e5ac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."0.8.x" =
    self.by-version."hoek"."0.8.5";
  by-version."hoek"."0.8.5" = self.buildNodePackage {
    name = "hoek-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.8.5.tgz";
      name = "hoek-0.8.5.tgz";
      sha1 = "1e9fd770ef7ebe0274adfcb5b0806a025a5e4e9f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = self.buildNodePackage {
    name = "hoek-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      name = "hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hooker"."^0.2.3" =
    self.by-version."hooker"."0.2.3";
  by-version."hooker"."0.2.3" = self.buildNodePackage {
    name = "hooker-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hooker/-/hooker-0.2.3.tgz";
      name = "hooker-0.2.3.tgz";
      sha1 = "b834f723cc4a242aa65963459df6d984c5d3d959";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hooker"."~0.2.3" =
    self.by-version."hooker"."0.2.3";
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.1.4";
  by-version."hosted-git-info"."2.1.4" = self.buildNodePackage {
    name = "hosted-git-info-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.4.tgz";
      name = "hosted-git-info-2.1.4.tgz";
      sha1 = "d9e953b26988be88096c46e926494d9604c300f8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."~2.1.4" =
    self.by-version."hosted-git-info"."2.1.4";
  by-spec."html-minifier"."^0.7.0" =
    self.by-version."html-minifier"."0.7.2";
  by-version."html-minifier"."0.7.2" = self.buildNodePackage {
    name = "html-minifier-0.7.2";
    version = "0.7.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/html-minifier/-/html-minifier-0.7.2.tgz";
      name = "html-minifier-0.7.2.tgz";
      sha1 = "2b7959b1051a481e71cd7c6e59a64272af895cfd";
    };
    deps = {
      "change-case-2.3.1" = self.by-version."change-case"."2.3.1";
      "clean-css-3.1.9" = self.by-version."clean-css"."3.1.9";
      "cli-0.6.6" = self.by-version."cli"."0.6.6";
      "concat-stream-1.4.10" = self.by-version."concat-stream"."1.4.10";
      "uglify-js-2.4.24" = self.by-version."uglify-js"."2.4.24";
      "relateurl-0.2.6" = self.by-version."relateurl"."0.2.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."htmlparser2"."3.8.x" =
    self.by-version."htmlparser2"."3.8.3";
  by-version."htmlparser2"."3.8.3" = self.buildNodePackage {
    name = "htmlparser2-3.8.3";
    version = "3.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.3.tgz";
      name = "htmlparser2-3.8.3.tgz";
      sha1 = "996c28b191516a8be86501a7d79757e5c70c1068";
    };
    deps = {
      "domhandler-2.3.0" = self.by-version."domhandler"."2.3.0";
      "domutils-1.5.1" = self.by-version."domutils"."1.5.1";
      "domelementtype-1.3.0" = self.by-version."domelementtype"."1.3.0";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "entities-1.0.0" = self.by-version."entities"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-errors"."~1.3.1" =
    self.by-version."http-errors"."1.3.1";
  by-version."http-errors"."1.3.1" = self.buildNodePackage {
    name = "http-errors-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-errors/-/http-errors-1.3.1.tgz";
      name = "http-errors-1.3.1.tgz";
      sha1 = "197e22cdebd4198585e8694ef6786197b91ed942";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.9.11" =
    self.by-version."http-signature"."0.9.11";
  by-version."http-signature"."0.9.11" = self.buildNodePackage {
    name = "http-signature-0.9.11";
    version = "0.9.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.9.11.tgz";
      name = "http-signature-0.9.11.tgz";
      sha1 = "9e882714572315e6790a5d0a7955efff1f19e653";
    };
    deps = {
      "assert-plus-0.1.2" = self.by-version."assert-plus"."0.1.2";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.2" = self.by-version."ctype"."0.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.1.0" =
    self.by-version."http-signature"."1.1.0";
  by-version."http-signature"."1.1.0" = self.buildNodePackage {
    name = "http-signature-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-1.1.0.tgz";
      name = "http-signature-1.1.0.tgz";
      sha1 = "5d2d7e9b6ef49980ad5b128d8e4ef09a31c90d95";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "jsprim-1.2.2" = self.by-version."jsprim"."1.2.2";
      "sshpk-1.7.1" = self.by-version."sshpk"."1.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."i"."0.3.x" =
    self.by-version."i"."0.3.3";
  by-version."i"."0.3.3" = self.buildNodePackage {
    name = "i-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/i/-/i-0.3.3.tgz";
      name = "i-0.3.3.tgz";
      sha1 = "0ff9a5eb743504aa8ac26a84f84c641287ff24cd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."0.4.11" =
    self.by-version."iconv-lite"."0.4.11";
  by-version."iconv-lite"."0.4.11" = self.buildNodePackage {
    name = "iconv-lite-0.4.11";
    version = "0.4.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.11.tgz";
      name = "iconv-lite-0.4.11.tgz";
      sha1 = "2ecb42fd294744922209a2e7c404dac8793d8ade";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."0.4.13" =
    self.by-version."iconv-lite"."0.4.13";
  by-version."iconv-lite"."0.4.13" = self.buildNodePackage {
    name = "iconv-lite-0.4.13";
    version = "0.4.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz";
      name = "iconv-lite-0.4.13.tgz";
      sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."~0.2.11" =
    self.by-version."iconv-lite"."0.2.11";
  by-version."iconv-lite"."0.2.11" = self.buildNodePackage {
    name = "iconv-lite-0.2.11";
    version = "0.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.2.11.tgz";
      name = "iconv-lite-0.2.11.tgz";
      sha1 = "1ce60a3a57864a292d1321ff4609ca4bb965adc8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iferr"."^0.1.5" =
    self.by-version."iferr"."0.1.5";
  by-version."iferr"."0.1.5" = self.buildNodePackage {
    name = "iferr-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz";
      name = "iferr-0.1.5.tgz";
      sha1 = "c60eed69e6d8fdb6b3104a1fcbca1c192dc5b501";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."image-size"."~0.3.5" =
    self.by-version."image-size"."0.3.5";
  by-version."image-size"."0.3.5" = self.buildNodePackage {
    name = "image-size-0.3.5";
    version = "0.3.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/image-size/-/image-size-0.3.5.tgz";
      name = "image-size-0.3.5.tgz";
      sha1 = "83240eab2fb5b00b04aab8c74b0471e9cba7ad8c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."*" =
    self.by-version."imurmurhash"."0.1.4";
  by-version."imurmurhash"."0.1.4" = self.buildNodePackage {
    name = "imurmurhash-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      name = "imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."^0.1.4" =
    self.by-version."imurmurhash"."0.1.4";
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.0" = self.by-version."repeating"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-version."inflight"."1.0.4" = self.buildNodePackage {
    name = "inflight-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
      name = "inflight-1.0.4.tgz";
      sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."~1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-spec."inherits"."1" =
    self.by-version."inherits"."1.0.2";
  by-version."inherits"."1.0.2" = self.buildNodePackage {
    name = "inherits-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-1.0.2.tgz";
      name = "inherits-1.0.2.tgz";
      sha1 = "ca4309dadee6b54cc0b8d247e8d7c7a0975bdc9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."ini"."1" =
    self.by-version."ini"."1.3.4";
  by-version."ini"."1.3.4" = self.buildNodePackage {
    name = "ini-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      name = "ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ini"."^1.2.0" =
    self.by-version."ini"."1.3.4";
  by-spec."ini"."~1.3.4" =
    self.by-version."ini"."1.3.4";
  by-spec."init-package-json"."~1.9.1" =
    self.by-version."init-package-json"."1.9.1";
  by-version."init-package-json"."1.9.1" = self.buildNodePackage {
    name = "init-package-json-1.9.1";
    version = "1.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/init-package-json/-/init-package-json-1.9.1.tgz";
      name = "init-package-json-1.9.1.tgz";
      sha1 = "a28e05b5baeb3363cd473df68d30d3a80523a31c";
    };
    deps = {
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "npm-package-arg-4.1.0" = self.by-version."npm-package-arg"."4.1.0";
      "promzard-0.3.0" = self.by-version."promzard"."0.3.0";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "read-package-json-2.0.2" = self.by-version."read-package-json"."2.0.2";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
      "validate-npm-package-name-2.2.2" = self.by-version."validate-npm-package-name"."2.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-absolute"."^0.1.7" =
    self.by-version."is-absolute"."0.1.7";
  by-version."is-absolute"."0.1.7" = self.buildNodePackage {
    name = "is-absolute-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-absolute/-/is-absolute-0.1.7.tgz";
      name = "is-absolute-0.1.7.tgz";
      sha1 = "847491119fccb5fb436217cc737f7faad50f603f";
    };
    deps = {
      "is-relative-0.1.3" = self.by-version."is-relative"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.0.2" =
    self.by-version."is-buffer"."1.1.0";
  by-version."is-buffer"."1.1.0" = self.buildNodePackage {
    name = "is-buffer-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-buffer/-/is-buffer-1.1.0.tgz";
      name = "is-buffer-1.1.0.tgz";
      sha1 = "36f7850c0d077a71b041f3565664155f07035bd0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."~ 1.0.2" =
    self.by-version."is-buffer"."1.0.2";
  by-version."is-buffer"."1.0.2" = self.buildNodePackage {
    name = "is-buffer-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-buffer/-/is-buffer-1.0.2.tgz";
      name = "is-buffer-1.0.2.tgz";
      sha1 = "f5c6c051d73f86f11b4ee14267cc1029fce261d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.0" = self.by-version."builtin-modules"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.1";
  by-version."is-finite"."1.0.1" = self.buildNodePackage {
    name = "is-finite-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      name = "is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.1" =
    self.by-version."is-finite"."1.0.1";
  by-spec."is-lower-case"."^1.1.0" =
    self.by-version."is-lower-case"."1.1.3";
  by-version."is-lower-case"."1.1.3" = self.buildNodePackage {
    name = "is-lower-case-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-lower-case/-/is-lower-case-1.1.3.tgz";
      name = "is-lower-case-1.1.3.tgz";
      sha1 = "7e147be4768dc466db3bfb21cc60b31e6ad69393";
    };
    deps = {
      "lower-case-1.1.3" = self.by-version."lower-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.12.3" =
    self.by-version."is-my-json-valid"."2.12.3";
  by-version."is-my-json-valid"."2.12.3" = self.buildNodePackage {
    name = "is-my-json-valid-2.12.3";
    version = "2.12.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.12.3.tgz";
      name = "is-my-json-valid-2.12.3.tgz";
      sha1 = "5a39d1d76b2dbb83140bbd157b1d5ee4bdc85ad6";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-2.0.0" = self.by-version."jsonpointer"."2.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-promise"."~1" =
    self.by-version."is-promise"."1.0.1";
  by-version."is-promise"."1.0.1" = self.buildNodePackage {
    name = "is-promise-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-promise/-/is-promise-1.0.1.tgz";
      name = "is-promise-1.0.1.tgz";
      sha1 = "31573761c057e33c2e91aab9e96da08cefbe76e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-relative"."^0.1.0" =
    self.by-version."is-relative"."0.1.3";
  by-version."is-relative"."0.1.3" = self.buildNodePackage {
    name = "is-relative-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-relative/-/is-relative-0.1.3.tgz";
      name = "is-relative-0.1.3.tgz";
      sha1 = "905fee8ae86f45b3ec614bc3c15c869df0876e82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-typedarray"."~1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-version."is-typedarray"."1.0.0" = self.buildNodePackage {
    name = "is-typedarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      name = "is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-upper-case"."^1.1.0" =
    self.by-version."is-upper-case"."1.1.2";
  by-version."is-upper-case"."1.1.2" = self.buildNodePackage {
    name = "is-upper-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-upper-case/-/is-upper-case-1.1.2.tgz";
      name = "is-upper-case-1.1.2.tgz";
      sha1 = "8d0b1fa7e7933a1e58483600ec7d9661cbaf756f";
    };
    deps = {
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.0";
  by-version."is-utf8"."0.2.0" = self.buildNodePackage {
    name = "is-utf8-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-utf8/-/is-utf8-0.2.0.tgz";
      name = "is-utf8-0.2.0.tgz";
      sha1 = "b8aa54125ae626bfe4e3beb965f16a89c58a1137";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."0.1.x" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.2" =
    self.by-version."isstream"."0.1.2";
  by-spec."jade"."~1.9.1" =
    self.by-version."jade"."1.9.2";
  by-version."jade"."1.9.2" = self.buildNodePackage {
    name = "jade-1.9.2";
    version = "1.9.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-1.9.2.tgz";
      name = "jade-1.9.2.tgz";
      sha1 = "0b89f9c60d4ead2738e826ba7b2ccac9a5702abe";
    };
    deps = {
      "character-parser-1.2.1" = self.by-version."character-parser"."1.2.1";
      "commander-2.6.0" = self.by-version."commander"."2.6.0";
      "constantinople-3.0.2" = self.by-version."constantinople"."3.0.2";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "transformers-2.1.0" = self.by-version."transformers"."2.1.0";
      "void-elements-2.0.1" = self.by-version."void-elements"."2.0.1";
      "with-4.0.3" = self.by-version."with"."4.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jju"."^1.1.0" =
    self.by-version."jju"."1.2.1";
  by-version."jju"."1.2.1" = self.buildNodePackage {
    name = "jju-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jju/-/jju-1.2.1.tgz";
      name = "jju-1.2.1.tgz";
      sha1 = "edf6ec20d5d668c80c2c00cea63f8a9422a4b528";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jodid25519".">=1.0.0 <2.0.0" =
    self.by-version."jodid25519"."1.0.2";
  by-version."jodid25519"."1.0.2" = self.buildNodePackage {
    name = "jodid25519-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz";
      name = "jodid25519-1.0.2.tgz";
      sha1 = "06d4912255093419477d425633606e0e90782967";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-base64"."~2.1.8" =
    self.by-version."js-base64"."2.1.9";
  by-version."js-base64"."2.1.9" = self.buildNodePackage {
    name = "js-base64-2.1.9";
    version = "2.1.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-base64/-/js-base64-2.1.9.tgz";
      name = "js-base64-2.1.9.tgz";
      sha1 = "f0e80ae039a4bd654b5f281fc93f04a914a7fcce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."~2.0.5" =
    self.by-version."js-yaml"."2.0.5";
  by-version."js-yaml"."2.0.5" = self.buildNodePackage {
    name = "js-yaml-2.0.5";
    version = "2.0.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-2.0.5.tgz";
      name = "js-yaml-2.0.5.tgz";
      sha1 = "a25ae6509999e97df278c6719da11bd0687743a8";
    };
    deps = {
      "argparse-0.1.16" = self.by-version."argparse"."0.1.16";
      "esprima-1.0.4" = self.by-version."esprima"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn".">=0.1.0 <0.2.0" =
    self.by-version."jsbn"."0.1.0";
  by-version."jsbn"."0.1.0" = self.buildNodePackage {
    name = "jsbn-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz";
      name = "jsbn-0.1.0.tgz";
      sha1 = "650987da0dd74f4ebf5a11377a2aa2d273e97dfd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn"."~0.1.0" =
    self.by-version."jsbn"."0.1.0";
  by-spec."jscs"."~1.13.0" =
    self.by-version."jscs"."1.13.1";
  by-version."jscs"."1.13.1" = self.buildNodePackage {
    name = "jscs-1.13.1";
    version = "1.13.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jscs/-/jscs-1.13.1.tgz";
      name = "jscs-1.13.1.tgz";
      sha1 = "7dd46e186f0fce0712cd031eacc0a45ef7dcfeb0";
    };
    deps = {
      "chalk-1.0.0" = self.by-version."chalk"."1.0.0";
      "cli-table-0.3.1" = self.by-version."cli-table"."0.3.1";
      "commander-2.6.0" = self.by-version."commander"."2.6.0";
      "esprima-1.2.5" = self.by-version."esprima"."1.2.5";
      "esprima-harmony-jscs-1.1.0-bin" = self.by-version."esprima-harmony-jscs"."1.1.0-bin";
      "estraverse-1.9.3" = self.by-version."estraverse"."1.9.3";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "lodash.assign-3.0.0" = self.by-version."lodash.assign"."3.0.0";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "pathval-0.1.1" = self.by-version."pathval"."0.1.1";
      "prompt-0.2.14" = self.by-version."prompt"."0.2.14";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "vow-0.4.11" = self.by-version."vow"."0.4.11";
      "vow-fs-0.3.4" = self.by-version."vow-fs"."0.3.4";
      "xmlbuilder-2.6.5" = self.by-version."xmlbuilder"."2.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jshint"."~2.8.0" =
    self.by-version."jshint"."2.8.0";
  by-version."jshint"."2.8.0" = self.buildNodePackage {
    name = "jshint-2.8.0";
    version = "2.8.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jshint/-/jshint-2.8.0.tgz";
      name = "jshint-2.8.0.tgz";
      sha1 = "1d09a3bd913c4cadfa81bf18d582bd85bffe0d44";
    };
    deps = {
      "cli-0.6.6" = self.by-version."cli"."0.6.6";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "exit-0.1.2" = self.by-version."exit"."0.1.2";
      "htmlparser2-3.8.3" = self.by-version."htmlparser2"."3.8.3";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "shelljs-0.3.0" = self.by-version."shelljs"."0.3.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "lodash-3.7.0" = self.by-version."lodash"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-diff"."^0.3.1" =
    self.by-version."json-diff"."0.3.1";
  by-version."json-diff"."0.3.1" = self.buildNodePackage {
    name = "json-diff-0.3.1";
    version = "0.3.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-diff/-/json-diff-0.3.1.tgz";
      name = "json-diff-0.3.1.tgz";
      sha1 = "6dbc3ae2d25e075a7fd71bcd9874458666fb681b";
    };
    deps = {
      "dreamopt-0.6.0" = self.by-version."dreamopt"."0.6.0";
      "difflib-0.2.4" = self.by-version."difflib"."0.2.4";
      "cli-color-0.1.7" = self.by-version."cli-color"."0.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-parse-helpfulerror"."^1.0.2" =
    self.by-version."json-parse-helpfulerror"."1.0.3";
  by-version."json-parse-helpfulerror"."1.0.3" = self.buildNodePackage {
    name = "json-parse-helpfulerror-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-parse-helpfulerror/-/json-parse-helpfulerror-1.0.3.tgz";
      name = "json-parse-helpfulerror-1.0.3.tgz";
      sha1 = "13f14ce02eed4e981297b64eb9e3b932e2dd13dc";
    };
    deps = {
      "jju-1.2.1" = self.by-version."jju"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema"."0.2.2" =
    self.by-version."json-schema"."0.2.2";
  by-version."json-schema"."0.2.2" = self.buildNodePackage {
    name = "json-schema-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-schema/-/json-schema-0.2.2.tgz";
      name = "json-schema-0.2.2.tgz";
      sha1 = "50354f19f603917c695f70b85afa77c3b0f23506";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~4.0.0" =
    self.by-version."json-stringify-safe"."4.0.0";
  by-version."json-stringify-safe"."4.0.0" = self.buildNodePackage {
    name = "json-stringify-safe-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-4.0.0.tgz";
      name = "json-stringify-safe-4.0.0.tgz";
      sha1 = "77c271aaea54302e68efeaccb56abbf06a9b1a54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.1" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-spec."jsonfile"."^2.1.0" =
    self.by-version."jsonfile"."2.2.3";
  by-version."jsonfile"."2.2.3" = self.buildNodePackage {
    name = "jsonfile-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonfile/-/jsonfile-2.2.3.tgz";
      name = "jsonfile-2.2.3.tgz";
      sha1 = "e252b99a6af901d3ec41f332589c90509a7bc605";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpointer"."2.0.0" =
    self.by-version."jsonpointer"."2.0.0";
  by-version."jsonpointer"."2.0.0" = self.buildNodePackage {
    name = "jsonpointer-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
      name = "jsonpointer-2.0.0.tgz";
      sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsprim"."^1.2.2" =
    self.by-version."jsprim"."1.2.2";
  by-version."jsprim"."1.2.2" = self.buildNodePackage {
    name = "jsprim-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsprim/-/jsprim-1.2.2.tgz";
      name = "jsprim-1.2.2.tgz";
      sha1 = "f20c906ac92abd58e3b79ac8bc70a48832512da1";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
      "json-schema-0.2.2" = self.by-version."json-schema"."0.2.2";
      "verror-1.3.6" = self.by-version."verror"."1.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kew"."0.4.0" =
    self.by-version."kew"."0.4.0";
  by-version."kew"."0.4.0" = self.buildNodePackage {
    name = "kew-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/kew/-/kew-0.4.0.tgz";
      name = "kew-0.4.0.tgz";
      sha1 = "da97484f1b06502146f3c60cec05ac6012cd993f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^2.0.0" =
    self.by-version."kind-of"."2.0.1";
  by-version."kind-of"."2.0.1" = self.buildNodePackage {
    name = "kind-of-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/kind-of/-/kind-of-2.0.1.tgz";
      name = "kind-of-2.0.1.tgz";
      sha1 = "018ec7a4ce7e3a86cb9141be519d24c8faa981b5";
    };
    deps = {
      "is-buffer-1.1.0" = self.by-version."is-buffer"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazy-cache"."^0.2.4" =
    self.by-version."lazy-cache"."0.2.7";
  by-version."lazy-cache"."0.2.7" = self.buildNodePackage {
    name = "lazy-cache-0.2.7";
    version = "0.2.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lazy-cache/-/lazy-cache-0.2.7.tgz";
      name = "lazy-cache-0.2.7.tgz";
      sha1 = "7feddf2dcb6edb77d11ef1d117ab5ffdf0ab1b65";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lazystream"."~0.1.0" =
    self.by-version."lazystream"."0.1.0";
  by-version."lazystream"."0.1.0" = self.buildNodePackage {
    name = "lazystream-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lazystream/-/lazystream-0.1.0.tgz";
      name = "lazystream-0.1.0.tgz";
      sha1 = "1b25d63c772a4c20f0a5ed0a9d77f484b6e16920";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."less"."~2.4.0" =
    self.by-version."less"."2.4.0";
  by-version."less"."2.4.0" = self.buildNodePackage {
    name = "less-2.4.0";
    version = "2.4.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/less/-/less-2.4.0.tgz";
      name = "less-2.4.0.tgz";
      sha1 = "ce51b38f1c05a0cdd47982fac40dd0a39cec2031";
    };
    deps = {
    };
    optionalDependencies = {
      "errno-0.1.4" = self.by-version."errno"."0.1.4";
      "graceful-fs-3.0.8" = self.by-version."graceful-fs"."3.0.8";
      "image-size-0.3.5" = self.by-version."image-size"."0.3.5";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "promise-6.1.0" = self.by-version."promise"."6.1.0";
      "request-2.67.0" = self.by-version."request"."2.67.0";
      "source-map-0.2.0" = self.by-version."source-map"."0.2.0";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."linkify-it"."~1.2.0" =
    self.by-version."linkify-it"."1.2.0";
  by-version."linkify-it"."1.2.0" = self.buildNodePackage {
    name = "linkify-it-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/linkify-it/-/linkify-it-1.2.0.tgz";
      name = "linkify-it-1.2.0.tgz";
      sha1 = "fd71021cfb3dca1c28fe09385ef5c10bbead8206";
    };
    deps = {
      "uc.micro-1.0.0" = self.by-version."uc.micro"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-grunt-tasks"."~3.2.0" =
    self.by-version."load-grunt-tasks"."3.2.0";
  by-version."load-grunt-tasks"."3.2.0" = self.buildNodePackage {
    name = "load-grunt-tasks-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/load-grunt-tasks/-/load-grunt-tasks-3.2.0.tgz";
      name = "load-grunt-tasks-3.2.0.tgz";
      sha1 = "25fe7e414ba0645a752bb06f52491b422332036f";
    };
    deps = {
      "findup-sync-0.2.1" = self.by-version."findup-sync"."0.2.1";
      "multimatch-2.1.0" = self.by-version."multimatch"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "load-grunt-tasks" = self.by-version."load-grunt-tasks"."3.2.0";
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.1.0";
  by-version."load-json-file"."1.1.0" = self.buildNodePackage {
    name = "load-json-file-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
      name = "load-json-file-1.1.0.tgz";
      sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lockfile"."~1.0.1" =
    self.by-version."lockfile"."1.0.1";
  by-version."lockfile"."1.0.1" = self.buildNodePackage {
    name = "lockfile-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lockfile/-/lockfile-1.0.1.tgz";
      name = "lockfile-1.0.1.tgz";
      sha1 = "9d353ecfe3f54d150bb57f89d51746935a39c4f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."3.7.x" =
    self.by-version."lodash"."3.7.0";
  by-version."lodash"."3.7.0" = self.buildNodePackage {
    name = "lodash-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.7.0.tgz";
      name = "lodash-3.7.0.tgz";
      sha1 = "3678bd8ab995057c07ade836ed2ef087da811d45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash".">= 3.2.0 < 4.0.0" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^2.4.1" =
    self.by-version."lodash"."2.4.2";
  by-version."lodash"."2.4.2" = self.buildNodePackage {
    name = "lodash-2.4.2";
    version = "2.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-2.4.2.tgz";
      name = "lodash-2.4.2.tgz";
      sha1 = "fadd834b9683073da179b3eae6d9c0d15053f73e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.2.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^3.5.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."~0.9.2" =
    self.by-version."lodash"."0.9.2";
  by-version."lodash"."0.9.2" = self.buildNodePackage {
    name = "lodash-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-0.9.2.tgz";
      name = "lodash-0.9.2.tgz";
      sha1 = "8f3499c5245d346d682e5b0d3b40767e09f1a92c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~1.0.1" =
    self.by-version."lodash"."1.0.2";
  by-version."lodash"."1.0.2" = self.buildNodePackage {
    name = "lodash-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-1.0.2.tgz";
      name = "lodash-1.0.2.tgz";
      sha1 = "8f57560c83b59fc270bd3d561b690043430e2551";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~2.4.1" =
    self.by-version."lodash"."2.4.2";
  by-spec."lodash"."~3.2.0" =
    self.by-version."lodash"."3.2.0";
  by-version."lodash"."3.2.0" = self.buildNodePackage {
    name = "lodash-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.2.0.tgz";
      name = "lodash-3.2.0.tgz";
      sha1 = "4bf50a3243f9aeb0bac41a55d3d5990675a462fb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."~3.7.0" =
    self.by-version."lodash"."3.7.0";
  by-spec."lodash._baseassign"."^3.0.0" =
    self.by-version."lodash._baseassign"."3.2.0";
  by-version."lodash._baseassign"."3.2.0" = self.buildNodePackage {
    name = "lodash._baseassign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
      name = "lodash._baseassign-3.2.0.tgz";
      sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basetostring"."^3.0.0" =
    self.by-version."lodash._basetostring"."3.0.1";
  by-version."lodash._basetostring"."3.0.1" = self.buildNodePackage {
    name = "lodash._basetostring-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
      name = "lodash._basetostring-3.0.1.tgz";
      sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._bindcallback"."^3.0.0" =
    self.by-version."lodash._bindcallback"."3.0.1";
  by-version."lodash._bindcallback"."3.0.1" = self.buildNodePackage {
    name = "lodash._bindcallback-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
      name = "lodash._bindcallback-3.0.1.tgz";
      sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createassigner"."^3.0.0" =
    self.by-version."lodash._createassigner"."3.1.1";
  by-version."lodash._createassigner"."3.1.1" = self.buildNodePackage {
    name = "lodash._createassigner-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._createassigner/-/lodash._createassigner-3.1.1.tgz";
      name = "lodash._createassigner-3.1.1.tgz";
      sha1 = "838a5bae2fdaca63ac22dee8e19fa4e6d6970b11";
    };
    deps = {
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createpadding"."^3.0.0" =
    self.by-version."lodash._createpadding"."3.6.1";
  by-version."lodash._createpadding"."3.6.1" = self.buildNodePackage {
    name = "lodash._createpadding-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._createpadding/-/lodash._createpadding-3.6.1.tgz";
      name = "lodash._createpadding-3.6.1.tgz";
      sha1 = "4907b438595adc54ee8935527a6c424c02c81a87";
    };
    deps = {
      "lodash.repeat-3.0.1" = self.by-version."lodash.repeat"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."~3.0.0" =
    self.by-version."lodash.assign"."3.0.0";
  by-version."lodash.assign"."3.0.0" = self.buildNodePackage {
    name = "lodash.assign-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.assign/-/lodash.assign-3.0.0.tgz";
      name = "lodash.assign-3.0.0.tgz";
      sha1 = "f7749d1580a4120273a371f54a66b14c9d7226fa";
    };
    deps = {
      "lodash._baseassign-3.2.0" = self.by-version."lodash._baseassign"."3.2.0";
      "lodash._createassigner-3.1.1" = self.by-version."lodash._createassigner"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.0.4";
  by-version."lodash.isarguments"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarguments-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.0.4.tgz";
      name = "lodash.isarguments-3.0.4.tgz";
      sha1 = "ebbb884c48d27366a44ea6fee57ed7b5a32a81e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.0.4" = self.by-version."lodash.isarguments"."3.0.4";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.pad"."^3.0.0" =
    self.by-version."lodash.pad"."3.1.1";
  by-version."lodash.pad"."3.1.1" = self.buildNodePackage {
    name = "lodash.pad-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.pad/-/lodash.pad-3.1.1.tgz";
      name = "lodash.pad-3.1.1.tgz";
      sha1 = "2e078ebc33b331d2ba34bf8732af129fd5c04624";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._createpadding-3.6.1" = self.by-version."lodash._createpadding"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.padleft"."^3.0.0" =
    self.by-version."lodash.padleft"."3.1.1";
  by-version."lodash.padleft"."3.1.1" = self.buildNodePackage {
    name = "lodash.padleft-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.padleft/-/lodash.padleft-3.1.1.tgz";
      name = "lodash.padleft-3.1.1.tgz";
      sha1 = "150151f1e0245edba15d50af2d71f1d5cff46530";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._createpadding-3.6.1" = self.by-version."lodash._createpadding"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.padright"."^3.0.0" =
    self.by-version."lodash.padright"."3.1.1";
  by-version."lodash.padright"."3.1.1" = self.buildNodePackage {
    name = "lodash.padright-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.padright/-/lodash.padright-3.1.1.tgz";
      name = "lodash.padright-3.1.1.tgz";
      sha1 = "79f7770baaa39738c040aeb5465e8d88f2aacec0";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
      "lodash._createpadding-3.6.1" = self.by-version."lodash._createpadding"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.repeat"."^3.0.0" =
    self.by-version."lodash.repeat"."3.0.1";
  by-version."lodash.repeat"."3.0.1" = self.buildNodePackage {
    name = "lodash.repeat-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.repeat/-/lodash.repeat-3.0.1.tgz";
      name = "lodash.repeat-3.0.1.tgz";
      sha1 = "f4b98dc7ef67256ce61e7874e1865edb208e0edf";
    };
    deps = {
      "lodash._basetostring-3.0.1" = self.by-version."lodash._basetostring"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.restparam"."^3.0.0" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."longest"."^1.0.1" =
    self.by-version."longest"."1.0.1";
  by-version."longest"."1.0.1" = self.buildNodePackage {
    name = "longest-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/longest/-/longest-1.0.1.tgz";
      name = "longest-1.0.1.tgz";
      sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.2.0";
  by-version."loud-rejection"."1.2.0" = self.buildNodePackage {
    name = "loud-rejection-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/loud-rejection/-/loud-rejection-1.2.0.tgz";
      name = "loud-rejection-1.2.0.tgz";
      sha1 = "f4f87db6abec3b7fe47834531ecf6a011143e58d";
    };
    deps = {
      "signal-exit-2.1.2" = self.by-version."signal-exit"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lower-case"."^1.1.0" =
    self.by-version."lower-case"."1.1.3";
  by-version."lower-case"."1.1.3" = self.buildNodePackage {
    name = "lower-case-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lower-case/-/lower-case-1.1.3.tgz";
      name = "lower-case-1.1.3.tgz";
      sha1 = "c92393d976793eee5ba4edb583cf8eae35bd9bfb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lower-case"."^1.1.1" =
    self.by-version."lower-case"."1.1.3";
  by-spec."lower-case"."^1.1.2" =
    self.by-version."lower-case"."1.1.3";
  by-spec."lower-case-first"."^1.0.0" =
    self.by-version."lower-case-first"."1.0.2";
  by-version."lower-case-first"."1.0.2" = self.buildNodePackage {
    name = "lower-case-first-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lower-case-first/-/lower-case-first-1.0.2.tgz";
      name = "lower-case-first-1.0.2.tgz";
      sha1 = "e5da7c26f29a7073be02d52bac9980e5922adfa1";
    };
    deps = {
      "lower-case-1.1.3" = self.by-version."lower-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.7.3";
  by-version."lru-cache"."2.7.3" = self.buildNodePackage {
    name = "lru-cache-2.7.3";
    version = "2.7.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.7.3.tgz";
      name = "lru-cache-2.7.3.tgz";
      sha1 = "6d4524e8b955f95d4f5b58851ce21dd72fb4e952";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru-cache"."~3.2.0" =
    self.by-version."lru-cache"."3.2.0";
  by-version."lru-cache"."3.2.0" = self.buildNodePackage {
    name = "lru-cache-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-3.2.0.tgz";
      name = "lru-cache-3.2.0.tgz";
      sha1 = "71789b3b7f5399bec8565dda38aa30d2a097efee";
    };
    deps = {
      "pseudomap-1.0.1" = self.by-version."pseudomap"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."markdown-it"."^4.2.1" =
    self.by-version."markdown-it"."4.4.0";
  by-version."markdown-it"."4.4.0" = self.buildNodePackage {
    name = "markdown-it-4.4.0";
    version = "4.4.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/markdown-it/-/markdown-it-4.4.0.tgz";
      name = "markdown-it-4.4.0.tgz";
      sha1 = "3df373dbea587a9a7fef3e56311b68908f75c414";
    };
    deps = {
      "argparse-1.0.3" = self.by-version."argparse"."1.0.3";
      "entities-1.1.1" = self.by-version."entities"."1.1.1";
      "linkify-it-1.2.0" = self.by-version."linkify-it"."1.2.0";
      "mdurl-1.0.1" = self.by-version."mdurl"."1.0.1";
      "uc.micro-1.0.0" = self.by-version."uc.micro"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "markdown-it" = self.by-version."markdown-it"."4.4.0";
  by-spec."marked"."~0.3.0" =
    self.by-version."marked"."0.3.5";
  by-version."marked"."0.3.5" = self.buildNodePackage {
    name = "marked-0.3.5";
    version = "0.3.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/marked/-/marked-0.3.5.tgz";
      name = "marked-0.3.5.tgz";
      sha1 = "4113a15ac5d7bca158a5aae07224587b9fa15b94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."maxmin"."^1.0.0" =
    self.by-version."maxmin"."1.1.0";
  by-version."maxmin"."1.1.0" = self.buildNodePackage {
    name = "maxmin-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/maxmin/-/maxmin-1.1.0.tgz";
      name = "maxmin-1.1.0.tgz";
      sha1 = "71365e84a99dd8f8b3f7d5fde2f00d1e7f73be61";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "figures-1.4.0" = self.by-version."figures"."1.4.0";
      "gzip-size-1.0.0" = self.by-version."gzip-size"."1.0.0";
      "pretty-bytes-1.0.4" = self.by-version."pretty-bytes"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."maxmin"."^1.1.0" =
    self.by-version."maxmin"."1.1.0";
  by-spec."md5"."~2.0.0" =
    self.by-version."md5"."2.0.0";
  by-version."md5"."2.0.0" = self.buildNodePackage {
    name = "md5-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/md5/-/md5-2.0.0.tgz";
      name = "md5-2.0.0.tgz";
      sha1 = "75e392e0ebd5a9b88dc7cb7a93875137b87c8a33";
    };
    deps = {
      "charenc-0.0.1" = self.by-version."charenc"."0.0.1";
      "crypt-0.0.1" = self.by-version."crypt"."0.0.1";
      "is-buffer-1.0.2" = self.by-version."is-buffer"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mdurl"."~1.0.0" =
    self.by-version."mdurl"."1.0.1";
  by-version."mdurl"."1.0.1" = self.buildNodePackage {
    name = "mdurl-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mdurl/-/mdurl-1.0.1.tgz";
      name = "mdurl-1.0.1.tgz";
      sha1 = "fe85b2ec75a59037f2adfec100fd6c601761152e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."^3.1.0" =
    self.by-version."meow"."3.6.0";
  by-version."meow"."3.6.0" = self.buildNodePackage {
    name = "meow-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-3.6.0.tgz";
      name = "meow-3.6.0.tgz";
      sha1 = "e7a535295cb89db0e0782428e55fa8615bf9e150";
    };
    deps = {
      "camelcase-keys-2.0.0" = self.by-version."camelcase-keys"."2.0.0";
      "loud-rejection-1.2.0" = self.by-version."loud-rejection"."1.2.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "object-assign-4.0.1" = self.by-version."object-assign"."4.0.1";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."method-override"."~2.3.5" =
    self.by-version."method-override"."2.3.5";
  by-version."method-override"."2.3.5" = self.buildNodePackage {
    name = "method-override-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/method-override/-/method-override-2.3.5.tgz";
      name = "method-override-2.3.5.tgz";
      sha1 = "2cd5cdbff00c3673d7ae345119a812a5d95b8c8e";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "methods-1.1.1" = self.by-version."methods"."1.1.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.1" =
    self.by-version."methods"."1.1.1";
  by-version."methods"."1.1.1" = self.buildNodePackage {
    name = "methods-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.1.tgz";
      name = "methods-1.1.1.tgz";
      sha1 = "17ea6366066d00c58e375b8ec7dfd0453c89822a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."^1.2.11" =
    self.by-version."mime"."1.3.4";
  by-spec."mime"."~1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = self.buildNodePackage {
    name = "mime-1.2.11";
    version = "1.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      name = "mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."~1.2.2" =
    self.by-version."mime"."1.2.11";
  by-spec."mime"."~1.2.9" =
    self.by-version."mime"."1.2.11";
  by-spec."mime-db".">= 1.19.0 < 2" =
    self.by-version."mime-db"."1.20.0";
  by-version."mime-db"."1.20.0" = self.buildNodePackage {
    name = "mime-db-1.20.0";
    version = "1.20.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.20.0.tgz";
      name = "mime-db-1.20.0.tgz";
      sha1 = "496f90fd01fe0e031c8823ec3aa9450ffda18ed8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.12.0" =
    self.by-version."mime-db"."1.12.0";
  by-version."mime-db"."1.12.0" = self.buildNodePackage {
    name = "mime-db-1.12.0";
    version = "1.12.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      name = "mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.20.0" =
    self.by-version."mime-db"."1.20.0";
  by-spec."mime-types"."^2.1.3" =
    self.by-version."mime-types"."2.1.8";
  by-version."mime-types"."2.1.8" = self.buildNodePackage {
    name = "mime-types-2.1.8";
    version = "2.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.1.8.tgz";
      name = "mime-types-2.1.8.tgz";
      sha1 = "faf57823de04bc7cbff4ee82c6b63946e812ae72";
    };
    deps = {
      "mime-db-1.20.0" = self.by-version."mime-db"."1.20.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~1.0.1" =
    self.by-version."mime-types"."1.0.2";
  by-version."mime-types"."1.0.2" = self.buildNodePackage {
    name = "mime-types-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-1.0.2.tgz";
      name = "mime-types-1.0.2.tgz";
      sha1 = "995ae1392ab8affcbfcb2641dd054e943c0d5dce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.14";
  by-version."mime-types"."2.0.14" = self.buildNodePackage {
    name = "mime-types-2.0.14";
    version = "2.0.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      name = "mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = {
      "mime-db-1.12.0" = self.by-version."mime-db"."1.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.1.4" =
    self.by-version."mime-types"."2.1.8";
  by-spec."mime-types"."~2.1.6" =
    self.by-version."mime-types"."2.1.8";
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.8";
  by-spec."mime-types"."~2.1.8" =
    self.by-version."mime-types"."2.1.8";
  by-spec."minimatch"."0.2.12" =
    self.by-version."minimatch"."0.2.12";
  by-version."minimatch"."0.2.12" = self.buildNodePackage {
    name = "minimatch-0.2.12";
    version = "0.2.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.12.tgz";
      name = "minimatch-0.2.12.tgz";
      sha1 = "ea82a012ac662c7ddfaa144f1c147e6946f5dafb";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."0.3" =
    self.by-version."minimatch"."0.3.0";
  by-version."minimatch"."0.3.0" = self.buildNodePackage {
    name = "minimatch-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
      name = "minimatch-0.3.0.tgz";
      sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."1" =
    self.by-version."minimatch"."1.0.0";
  by-version."minimatch"."1.0.0" = self.buildNodePackage {
    name = "minimatch-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz";
      name = "minimatch-1.0.0.tgz";
      sha1 = "e0dd2120b49e1b724ce8d714c520822a9438576d";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.0";
  by-version."minimatch"."3.0.0" = self.buildNodePackage {
    name = "minimatch-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-3.0.0.tgz";
      name = "minimatch-3.0.0.tgz";
      sha1 = "5236157a51e4f004c177fb3c527ff7dd78f0ef83";
    };
    deps = {
      "brace-expansion-1.1.2" = self.by-version."brace-expansion"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."2.0.x" =
    self.by-version."minimatch"."2.0.10";
  by-version."minimatch"."2.0.10" = self.buildNodePackage {
    name = "minimatch-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      name = "minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = {
      "brace-expansion-1.1.2" = self.by-version."brace-expansion"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.10";
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.0";
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = self.buildNodePackage {
    name = "minimatch-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      name = "minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
    };
    deps = {
      "lru-cache-2.7.3" = self.by-version."lru-cache"."2.7.3";
      "sigmund-1.0.1" = self.by-version."sigmund"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."~0.2.12" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~0.2.9" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimatch"."~2.0.1" =
    self.by-version."minimatch"."2.0.10";
  by-spec."minimatch"."~3.0.0" =
    self.by-version."minimatch"."3.0.0";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-spec."mkdirp"."0.x.x" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."morgan"."~1.6.1" =
    self.by-version."morgan"."1.6.1";
  by-version."morgan"."1.6.1" = self.buildNodePackage {
    name = "morgan-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/morgan/-/morgan-1.6.1.tgz";
      name = "morgan-1.6.1.tgz";
      sha1 = "5fd818398c6819cba28a7cd6664f292fe1c0bbf2";
    };
    deps = {
      "basic-auth-1.0.3" = self.by-version."basic-auth"."1.0.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."msee"."^0.1.1" =
    self.by-version."msee"."0.1.2";
  by-version."msee"."0.1.2" = self.buildNodePackage {
    name = "msee-0.1.2";
    version = "0.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/msee/-/msee-0.1.2.tgz";
      name = "msee-0.1.2.tgz";
      sha1 = "f2d1e20ef94b8cd45243f2d5c817e97143f0286d";
    };
    deps = {
      "cardinal-0.5.0" = self.by-version."cardinal"."0.5.0";
      "chalk-0.4.0" = self.by-version."chalk"."0.4.0";
      "marked-0.3.5" = self.by-version."marked"."0.3.5";
      "nopt-2.1.2" = self.by-version."nopt"."2.1.2";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multimatch"."^2.0.0" =
    self.by-version."multimatch"."2.1.0";
  by-version."multimatch"."2.1.0" = self.buildNodePackage {
    name = "multimatch-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/multimatch/-/multimatch-2.1.0.tgz";
      name = "multimatch-2.1.0.tgz";
      sha1 = "9c7906a22fb4c02919e2f5f75161b4cdbd4b2a2b";
    };
    deps = {
      "array-differ-1.0.0" = self.by-version."array-differ"."1.0.0";
      "array-union-1.0.1" = self.by-version."array-union"."1.0.1";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multiparty"."3.3.2" =
    self.by-version."multiparty"."3.3.2";
  by-version."multiparty"."3.3.2" = self.buildNodePackage {
    name = "multiparty-3.3.2";
    version = "3.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/multiparty/-/multiparty-3.3.2.tgz";
      name = "multiparty-3.3.2.tgz";
      sha1 = "35de6804dc19643e5249f3d3e3bdc6c8ce301d3f";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "stream-counter-0.2.0" = self.by-version."stream-counter"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.5";
  by-version."mute-stream"."0.0.5" = self.buildNodePackage {
    name = "mute-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mute-stream/-/mute-stream-0.0.5.tgz";
      name = "mute-stream-0.0.5.tgz";
      sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ncp"."0.4.x" =
    self.by-version."ncp"."0.4.2";
  by-version."ncp"."0.4.2" = self.buildNodePackage {
    name = "ncp-0.4.2";
    version = "0.4.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/ncp/-/ncp-0.4.2.tgz";
      name = "ncp-0.4.2.tgz";
      sha1 = "abcc6cbd3ec2ed2a729ff6e7c1fa8f01784a8574";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.5.3" =
    self.by-version."negotiator"."0.5.3";
  by-version."negotiator"."0.5.3" = self.buildNodePackage {
    name = "negotiator-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.5.3.tgz";
      name = "negotiator-0.5.3.tgz";
      sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-gyp"."~3.2.1" =
    self.by-version."node-gyp"."3.2.1";
  by-version."node-gyp"."3.2.1" = self.buildNodePackage {
    name = "node-gyp-3.2.1";
    version = "3.2.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-gyp/-/node-gyp-3.2.1.tgz";
      name = "node-gyp-3.2.1.tgz";
      sha1 = "f5dd569970a508464cc3c15d7e9e8d2de8638dd5";
    };
    deps = {
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "minimatch-1.0.0" = self.by-version."minimatch"."1.0.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "npmlog-1.2.1" = self.by-version."npmlog"."1.2.1";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "path-array-1.0.0" = self.by-version."path-array"."1.0.0";
      "request-2.67.0" = self.by-version."request"."2.67.0";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "which-1.2.0" = self.by-version."which"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-int64"."~0.3.0" =
    self.by-version."node-int64"."0.3.3";
  by-version."node-int64"."0.3.3" = self.buildNodePackage {
    name = "node-int64-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-int64/-/node-int64-0.3.3.tgz";
      name = "node-int64-0.3.3.tgz";
      sha1 = "2d6e6b2ece5de8588b43d88d1bc41b26cd1fa84d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."1.4.0" =
    self.by-version."node-uuid"."1.4.0";
  by-version."node-uuid"."1.4.0" = self.buildNodePackage {
    name = "node-uuid-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.0.tgz";
      name = "node-uuid-1.4.0.tgz";
      sha1 = "07f9b2337572ff6275c775e1d48513f3a45d7a65";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."^1.4.2" =
    self.by-version."node-uuid"."1.4.7";
  by-version."node-uuid"."1.4.7" = self.buildNodePackage {
    name = "node-uuid-1.4.7";
    version = "1.4.7";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
      name = "node-uuid-1.4.7.tgz";
      sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.7";
  by-spec."node-uuid"."~1.4.7" =
    self.by-version."node-uuid"."1.4.7";
  by-spec."nomnom"."1.6.x" =
    self.by-version."nomnom"."1.6.2";
  by-version."nomnom"."1.6.2" = self.buildNodePackage {
    name = "nomnom-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nomnom/-/nomnom-1.6.2.tgz";
      name = "nomnom-1.6.2.tgz";
      sha1 = "84a66a260174408fc5b77a18f888eccc44fb6971";
    };
    deps = {
      "colors-0.5.1" = self.by-version."colors"."0.5.1";
      "underscore-1.4.4" = self.by-version."underscore"."1.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."2 || 3" =
    self.by-version."nopt"."3.0.6";
  by-version."nopt"."3.0.6" = self.buildNodePackage {
    name = "nopt-3.0.6";
    version = "3.0.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      name = "nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~1.0.10" =
    self.by-version."nopt"."1.0.10";
  by-version."nopt"."1.0.10" = self.buildNodePackage {
    name = "nopt-1.0.10";
    version = "1.0.10";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
      name = "nopt-1.0.10.tgz";
      sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~2.0.0" =
    self.by-version."nopt"."2.0.0";
  by-version."nopt"."2.0.0" = self.buildNodePackage {
    name = "nopt-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.0.0.tgz";
      name = "nopt-2.0.0.tgz";
      sha1 = "ca7416f20a5e3f9c3b86180f96295fa3d0b52e0d";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~2.1.1" =
    self.by-version."nopt"."2.1.2";
  by-version."nopt"."2.1.2" = self.buildNodePackage {
    name = "nopt-2.1.2";
    version = "2.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/nopt/-/nopt-2.1.2.tgz";
      name = "nopt-2.1.2.tgz";
      sha1 = "6cccd977b80132a07731d6e8ce58c2c8303cf9af";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~3.0.1" =
    self.by-version."nopt"."3.0.6";
  by-spec."nopt"."~3.0.6" =
    self.by-version."nopt"."3.0.6";
  by-spec."noptify"."~0.0.3" =
    self.by-version."noptify"."0.0.3";
  by-version."noptify"."0.0.3" = self.buildNodePackage {
    name = "noptify-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/noptify/-/noptify-0.0.3.tgz";
      name = "noptify-0.0.3.tgz";
      sha1 = "58f654a73d9753df0c51d9686dc92104a67f4bbb";
    };
    deps = {
      "nopt-2.0.0" = self.by-version."nopt"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-git-url"."~3.0.1" =
    self.by-version."normalize-git-url"."3.0.1";
  by-version."normalize-git-url"."3.0.1" = self.buildNodePackage {
    name = "normalize-git-url-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/normalize-git-url/-/normalize-git-url-3.0.1.tgz";
      name = "normalize-git-url-3.0.1.tgz";
      sha1 = "d40d419d05a15870271e50534dbb7b8ccd9b0a5c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.0.0" =
    self.by-version."normalize-package-data"."2.3.5";
  by-version."normalize-package-data"."2.3.5" = self.buildNodePackage {
    name = "normalize-package-data-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      name = "normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = {
      "hosted-git-info-2.1.4" = self.by-version."hosted-git-info"."2.1.4";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."normalize-package-data"."~1.0.1 || ^2.0.0" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."normalize-package-data"."~2.3.5" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."npm"."^2.1.10" =
    self.by-version."npm"."2.14.15";
  by-version."npm"."2.14.15" = self.buildNodePackage {
    name = "npm-2.14.15";
    version = "2.14.15";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm/-/npm-2.14.15.tgz";
      name = "npm-2.14.15.tgz";
      sha1 = "c4a4ba8fe468f755ea93fa8a2b1782cfc97bcacc";
    };
    deps = {
      "abbrev-1.0.7" = self.by-version."abbrev"."1.0.7";
      "ansi-0.3.0" = self.by-version."ansi"."0.3.0";
      "ansicolors-0.3.2" = self.by-version."ansicolors"."0.3.2";
      "ansistyles-0.1.3" = self.by-version."ansistyles"."0.1.3";
      "archy-1.0.0" = self.by-version."archy"."1.0.0";
      "async-some-1.0.2" = self.by-version."async-some"."1.0.2";
      "block-stream-0.0.8" = self.by-version."block-stream"."0.0.8";
      "char-spinner-1.0.1" = self.by-version."char-spinner"."1.0.1";
      "chmodr-1.0.2" = self.by-version."chmodr"."1.0.2";
      "chownr-1.0.1" = self.by-version."chownr"."1.0.1";
      "cmd-shim-2.0.1" = self.by-version."cmd-shim"."2.0.1";
      "columnify-1.5.2" = self.by-version."columnify"."1.5.2";
      "config-chain-1.1.9" = self.by-version."config-chain"."1.1.9";
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "editor-1.0.0" = self.by-version."editor"."1.0.0";
      "fs-vacuum-1.2.7" = self.by-version."fs-vacuum"."1.2.7";
      "fs-write-stream-atomic-1.0.8" = self.by-version."fs-write-stream-atomic"."1.0.8";
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "fstream-npm-1.0.7" = self.by-version."fstream-npm"."1.0.7";
      "github-url-from-git-1.4.0" = self.by-version."github-url-from-git"."1.4.0";
      "github-url-from-username-repo-1.0.2" = self.by-version."github-url-from-username-repo"."1.0.2";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "hosted-git-info-2.1.4" = self.by-version."hosted-git-info"."2.1.4";
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "init-package-json-1.9.1" = self.by-version."init-package-json"."1.9.1";
      "lockfile-1.0.1" = self.by-version."lockfile"."1.0.1";
      "lru-cache-3.2.0" = self.by-version."lru-cache"."3.2.0";
      "minimatch-3.0.0" = self.by-version."minimatch"."3.0.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "node-gyp-3.2.1" = self.by-version."node-gyp"."3.2.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "normalize-git-url-3.0.1" = self.by-version."normalize-git-url"."3.0.1";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "npm-cache-filename-1.0.2" = self.by-version."npm-cache-filename"."1.0.2";
      "npm-install-checks-1.0.6" = self.by-version."npm-install-checks"."1.0.6";
      "npm-package-arg-4.1.0" = self.by-version."npm-package-arg"."4.1.0";
      "npm-registry-client-7.0.9" = self.by-version."npm-registry-client"."7.0.9";
      "npm-user-validate-0.1.2" = self.by-version."npm-user-validate"."0.1.2";
      "npmlog-2.0.0" = self.by-version."npmlog"."2.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "opener-1.4.1" = self.by-version."opener"."1.4.1";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "read-installed-4.0.3" = self.by-version."read-installed"."4.0.3";
      "read-package-json-2.0.2" = self.by-version."read-package-json"."2.0.2";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "realize-package-specifier-3.0.1" = self.by-version."realize-package-specifier"."3.0.1";
      "request-2.67.0" = self.by-version."request"."2.67.0";
      "retry-0.8.0" = self.by-version."retry"."0.8.0";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "sha-2.0.1" = self.by-version."sha"."2.0.1";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
      "sorted-object-1.0.0" = self.by-version."sorted-object"."1.0.0";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "uid-number-0.0.6" = self.by-version."uid-number"."0.0.6";
      "umask-1.1.0" = self.by-version."umask"."1.1.0";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
      "validate-npm-package-name-2.2.2" = self.by-version."validate-npm-package-name"."2.2.2";
      "which-1.2.0" = self.by-version."which"."1.2.0";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
      "write-file-atomic-1.1.4" = self.by-version."write-file-atomic"."1.1.4";
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "spdx-license-ids-1.1.0" = self.by-version."spdx-license-ids"."1.1.0";
      "strip-ansi-3.0.0" = self.by-version."strip-ansi"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-cache-filename"."~1.0.2" =
    self.by-version."npm-cache-filename"."1.0.2";
  by-version."npm-cache-filename"."1.0.2" = self.buildNodePackage {
    name = "npm-cache-filename-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-cache-filename/-/npm-cache-filename-1.0.2.tgz";
      name = "npm-cache-filename-1.0.2.tgz";
      sha1 = "ded306c5b0bfc870a9e9faf823bc5f283e05ae11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-install-checks"."~1.0.6" =
    self.by-version."npm-install-checks"."1.0.6";
  by-version."npm-install-checks"."1.0.6" = self.buildNodePackage {
    name = "npm-install-checks-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-install-checks/-/npm-install-checks-1.0.6.tgz";
      name = "npm-install-checks-1.0.6.tgz";
      sha1 = "8d4c1e852806e4e2d66601ab787be5841550d0cb";
    };
    deps = {
      "npmlog-1.2.1" = self.by-version."npmlog"."1.2.1";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-package-arg"."^3.0.0 || ^4.0.0" =
    self.by-version."npm-package-arg"."4.1.0";
  by-version."npm-package-arg"."4.1.0" = self.buildNodePackage {
    name = "npm-package-arg-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-package-arg/-/npm-package-arg-4.1.0.tgz";
      name = "npm-package-arg-4.1.0.tgz";
      sha1 = "2e015f8ac00737cb97f997c9cbf059f42a74527d";
    };
    deps = {
      "hosted-git-info-2.1.4" = self.by-version."hosted-git-info"."2.1.4";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-package-arg"."^4.0.0" =
    self.by-version."npm-package-arg"."4.1.0";
  by-spec."npm-package-arg"."~4.1.0" =
    self.by-version."npm-package-arg"."4.1.0";
  by-spec."npm-registry-client"."~7.0.9" =
    self.by-version."npm-registry-client"."7.0.9";
  by-version."npm-registry-client"."7.0.9" = self.buildNodePackage {
    name = "npm-registry-client-7.0.9";
    version = "7.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-registry-client/-/npm-registry-client-7.0.9.tgz";
      name = "npm-registry-client-7.0.9.tgz";
      sha1 = "1baf86ee5285c4e6d38d4556208ded56049231bb";
    };
    deps = {
      "chownr-1.0.1" = self.by-version."chownr"."1.0.1";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "npm-package-arg-4.1.0" = self.by-version."npm-package-arg"."4.1.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "request-2.67.0" = self.by-version."request"."2.67.0";
      "retry-0.8.0" = self.by-version."retry"."0.8.0";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
    };
    optionalDependencies = {
      "npmlog-2.0.0" = self.by-version."npmlog"."2.0.0";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-shrinkwrap"."^200.4.0" =
    self.by-version."npm-shrinkwrap"."200.4.0";
  by-version."npm-shrinkwrap"."200.4.0" = self.buildNodePackage {
    name = "npm-shrinkwrap-200.4.0";
    version = "200.4.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-shrinkwrap/-/npm-shrinkwrap-200.4.0.tgz";
      name = "npm-shrinkwrap-200.4.0.tgz";
      sha1 = "e4fefb2bd8b581e66626d486cbef307d77fa4bef";
    };
    deps = {
      "array-find-0.1.1" = self.by-version."array-find"."0.1.1";
      "error-4.4.0" = self.by-version."error"."4.4.0";
      "json-diff-0.3.1" = self.by-version."json-diff"."0.3.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "msee-0.1.2" = self.by-version."msee"."0.1.2";
      "npm-2.14.15" = self.by-version."npm"."2.14.15";
      "read-json-0.1.0" = self.by-version."read-json"."0.1.0";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
      "run-parallel-1.1.4" = self.by-version."run-parallel"."1.1.4";
      "run-series-1.1.4" = self.by-version."run-series"."1.1.4";
      "safe-json-parse-2.0.0" = self.by-version."safe-json-parse"."2.0.0";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "sorted-object-1.0.0" = self.by-version."sorted-object"."1.0.0";
      "string-template-0.2.1" = self.by-version."string-template"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "npm-shrinkwrap" = self.by-version."npm-shrinkwrap"."200.4.0";
  by-spec."npm-user-validate"."~0.1.2" =
    self.by-version."npm-user-validate"."0.1.2";
  by-version."npm-user-validate"."0.1.2" = self.buildNodePackage {
    name = "npm-user-validate-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npm-user-validate/-/npm-user-validate-0.1.2.tgz";
      name = "npm-user-validate-0.1.2.tgz";
      sha1 = "d585da0b47c9f41a9e6ca684b6fd84ba41ebe87d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmconf"."2.1.1" =
    self.by-version."npmconf"."2.1.1";
  by-version."npmconf"."2.1.1" = self.buildNodePackage {
    name = "npmconf-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npmconf/-/npmconf-2.1.1.tgz";
      name = "npmconf-2.1.1.tgz";
      sha1 = "a266c7e5c56695eb7f55caf3a5a7328f24510dae";
    };
    deps = {
      "config-chain-1.1.9" = self.by-version."config-chain"."1.1.9";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "uid-number-0.0.5" = self.by-version."uid-number"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."0 || 1" =
    self.by-version."npmlog"."1.2.1";
  by-version."npmlog"."1.2.1" = self.buildNodePackage {
    name = "npmlog-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-1.2.1.tgz";
      name = "npmlog-1.2.1.tgz";
      sha1 = "28e7be619609b53f7ad1dd300a10d64d716268b6";
    };
    deps = {
      "ansi-0.3.0" = self.by-version."ansi"."0.3.0";
      "are-we-there-yet-1.0.5" = self.by-version."are-we-there-yet"."1.0.5";
      "gauge-1.2.2" = self.by-version."gauge"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."0.1 || 1" =
    self.by-version."npmlog"."1.2.1";
  by-spec."npmlog"."~2.0.0" =
    self.by-version."npmlog"."2.0.0";
  by-version."npmlog"."2.0.0" = self.buildNodePackage {
    name = "npmlog-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-2.0.0.tgz";
      name = "npmlog-2.0.0.tgz";
      sha1 = "4076c200a3dda51133e6f3cf052130105f78bbdf";
    };
    deps = {
      "ansi-0.3.0" = self.by-version."ansi"."0.3.0";
      "are-we-there-yet-1.0.5" = self.by-version."are-we-there-yet"."1.0.5";
      "gauge-1.2.2" = self.by-version."gauge"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."num2fraction"."^1.1.0" =
    self.by-version."num2fraction"."1.2.2";
  by-version."num2fraction"."1.2.2" = self.buildNodePackage {
    name = "num2fraction-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz";
      name = "num2fraction-1.2.2.tgz";
      sha1 = "6f682b6a027a4e9ddfa4564cd2589d1d4e669ede";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.0";
  by-version."number-is-nan"."1.0.0" = self.buildNodePackage {
    name = "number-is-nan-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      name = "number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.3.0" =
    self.by-version."oauth-sign"."0.3.0";
  by-version."oauth-sign"."0.3.0" = self.buildNodePackage {
    name = "oauth-sign-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.3.0.tgz";
      name = "oauth-sign-0.3.0.tgz";
      sha1 = "cb540f93bb2b22a7d5941691a288d60e8ea9386e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.4.0" =
    self.by-version."oauth-sign"."0.4.0";
  by-version."oauth-sign"."0.4.0" = self.buildNodePackage {
    name = "oauth-sign-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.4.0.tgz";
      name = "oauth-sign-0.4.0.tgz";
      sha1 = "f22956f31ea7151a821e5f2fb32c113cad8b9f69";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.5.0" =
    self.by-version."oauth-sign"."0.5.0";
  by-version."oauth-sign"."0.5.0" = self.buildNodePackage {
    name = "oauth-sign-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.5.0.tgz";
      name = "oauth-sign-0.5.0.tgz";
      sha1 = "d767f5169325620eab2e087ef0c472e773db6461";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.0" =
    self.by-version."oauth-sign"."0.8.0";
  by-version."oauth-sign"."0.8.0" = self.buildNodePackage {
    name = "oauth-sign-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.0.tgz";
      name = "oauth-sign-0.8.0.tgz";
      sha1 = "938fdc875765ba527137d8aec9d178e24debc553";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.0.1";
  by-version."object-assign"."4.0.1" = self.buildNodePackage {
    name = "object-assign-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-4.0.1.tgz";
      name = "object-assign-4.0.1.tgz";
      sha1 = "99504456c3598b5cad4fc59c26e8a9bb107fe0bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-keys"."~0.4.0" =
    self.by-version."object-keys"."0.4.0";
  by-version."object-keys"."0.4.0" = self.buildNodePackage {
    name = "object-keys-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
      name = "object-keys-0.4.0.tgz";
      sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-finished"."~2.3.0" =
    self.by-version."on-finished"."2.3.0";
  by-version."on-finished"."2.3.0" = self.buildNodePackage {
    name = "on-finished-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      name = "on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = {
      "ee-first-1.1.1" = self.by-version."ee-first"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-headers"."~1.0.0" =
    self.by-version."on-headers"."1.0.1";
  by-version."on-headers"."1.0.1" = self.buildNodePackage {
    name = "on-headers-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-headers/-/on-headers-1.0.1.tgz";
      name = "on-headers-1.0.1.tgz";
      sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.3";
  by-version."once"."1.3.3" = self.buildNodePackage {
    name = "once-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.3.3.tgz";
      name = "once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = {
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.3";
  by-spec."once"."~1.3.3" =
    self.by-version."once"."1.3.3";
  by-spec."opener"."~1.4.1" =
    self.by-version."opener"."1.4.1";
  by-version."opener"."1.4.1" = self.buildNodePackage {
    name = "opener-1.4.1";
    version = "1.4.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/opener/-/opener-1.4.1.tgz";
      name = "opener-1.4.1.tgz";
      sha1 = "897590acd1aed3311b703b58bccb4d43f56f2895";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."opn"."^1.0.0" =
    self.by-version."opn"."1.0.2";
  by-version."opn"."1.0.2" = self.buildNodePackage {
    name = "opn-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/opn/-/opn-1.0.2.tgz";
      name = "opn-1.0.2.tgz";
      sha1 = "b909643346d00a1abc977a8b96f3ce3c53d5cf5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."~0.3.5" =
    self.by-version."optimist"."0.3.7";
  by-version."optimist"."0.3.7" = self.buildNodePackage {
    name = "optimist-0.3.7";
    version = "0.3.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.3.7.tgz";
      name = "optimist-0.3.7.tgz";
      sha1 = "c90941ad59e4273328923074d2cf2e7cbc6ec0d9";
    };
    deps = {
      "wordwrap-0.0.3" = self.by-version."wordwrap"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.1";
  by-version."os-homedir"."1.0.1" = self.buildNodePackage {
    name = "os-homedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      name = "os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.0" =
    self.by-version."os-tmpdir"."1.0.1";
  by-version."os-tmpdir"."1.0.1" = self.buildNodePackage {
    name = "os-tmpdir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz";
      name = "os-tmpdir-1.0.1.tgz";
      sha1 = "e9b423a1edaf479882562e92ed71d7743a071b6e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."~1.0.1" =
    self.by-version."os-tmpdir"."1.0.1";
  by-spec."osenv"."0" =
    self.by-version."osenv"."0.1.3";
  by-version."osenv"."0.1.3" = self.buildNodePackage {
    name = "osenv-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/osenv/-/osenv-0.1.3.tgz";
      name = "osenv-0.1.3.tgz";
      sha1 = "83cf05c6d6458fc4d5ac6362ea325d92f2754217";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."osenv"."^0.1.0" =
    self.by-version."osenv"."0.1.3";
  by-spec."osenv"."~0.1.3" =
    self.by-version."osenv"."0.1.3";
  by-spec."package".">= 1.0.0 < 1.2.0" =
    self.by-version."package"."1.0.1";
  by-version."package"."1.0.1" = self.buildNodePackage {
    name = "package-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/package/-/package-1.0.1.tgz";
      name = "package-1.0.1.tgz";
      sha1 = "d25a1f99e2506dcb27d6704b83dca8a312e4edcc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.8";
  by-version."pako"."0.2.8" = self.buildNodePackage {
    name = "pako-0.2.8";
    version = "0.2.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pako/-/pako-0.2.8.tgz";
      name = "pako-0.2.8.tgz";
      sha1 = "15ad772915362913f20de4a8a164b4aacc6165d6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."param-case"."^1.1.0" =
    self.by-version."param-case"."1.1.2";
  by-version."param-case"."1.1.2" = self.buildNodePackage {
    name = "param-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/param-case/-/param-case-1.1.2.tgz";
      name = "param-case-1.1.2.tgz";
      sha1 = "dcb091a43c259b9228f1c341e7b6a44ea0bf9743";
    };
    deps = {
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.0" = self.by-version."error-ex"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-ms"."^1.0.0" =
    self.by-version."parse-ms"."1.0.0";
  by-version."parse-ms"."1.0.0" = self.buildNodePackage {
    name = "parse-ms-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parse-ms/-/parse-ms-1.0.0.tgz";
      name = "parse-ms-1.0.0.tgz";
      sha1 = "ea045d71976984b60e8f4ecb58d0048d3416ba3c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parserlib"."~0.2.2" =
    self.by-version."parserlib"."0.2.5";
  by-version."parserlib"."0.2.5" = self.buildNodePackage {
    name = "parserlib-0.2.5";
    version = "0.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parserlib/-/parserlib-0.2.5.tgz";
      name = "parserlib-0.2.5.tgz";
      sha1 = "85907dd8605aa06abb3dd295d50bb2b8fa4dd117";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = self.buildNodePackage {
    name = "parseurl-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
      name = "parseurl-1.3.0.tgz";
      sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pascal-case"."^1.1.0" =
    self.by-version."pascal-case"."1.1.2";
  by-version."pascal-case"."1.1.2" = self.buildNodePackage {
    name = "pascal-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pascal-case/-/pascal-case-1.1.2.tgz";
      name = "pascal-case-1.1.2.tgz";
      sha1 = "3e5d64a20043830a7c49344c2d74b41be0c9c99b";
    };
    deps = {
      "camel-case-1.2.2" = self.by-version."camel-case"."1.2.2";
      "upper-case-first-1.1.2" = self.by-version."upper-case-first"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-array"."^1.0.0" =
    self.by-version."path-array"."1.0.0";
  by-version."path-array"."1.0.0" = self.buildNodePackage {
    name = "path-array-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-array/-/path-array-1.0.0.tgz";
      name = "path-array-1.0.0.tgz";
      sha1 = "6c14130c33084f0150553c657b38397ab67aaa4e";
    };
    deps = {
      "array-index-0.1.1" = self.by-version."array-index"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-case"."^1.1.0" =
    self.by-version."path-case"."1.1.2";
  by-version."path-case"."1.1.2" = self.buildNodePackage {
    name = "path-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-case/-/path-case-1.1.2.tgz";
      name = "path-case-1.1.2.tgz";
      sha1 = "50ce6ba0d3bed3dd0b5c2a9c4553697434409514";
    };
    deps = {
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.1.0";
  by-version."path-exists"."2.1.0" = self.buildNodePackage {
    name = "path-exists-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
      name = "path-exists-2.1.0.tgz";
      sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
    };
    deps = {
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.1";
  by-version."path-is-inside"."1.0.1" = self.buildNodePackage {
    name = "path-is-inside-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.1.tgz";
      name = "path-is-inside-1.0.1.tgz";
      sha1 = "98d8f1d030bf04bd7aeee4a1ba5485d40318fd89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."~1.0.0" =
    self.by-version."path-is-inside"."1.0.1";
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.1.0";
  by-version."path-type"."1.1.0" = self.buildNodePackage {
    name = "path-type-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
      name = "path-type-1.1.0.tgz";
      sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.0" = self.by-version."pinkie-promise"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pathval"."~0.1.1" =
    self.by-version."pathval"."0.1.1";
  by-version."pathval"."0.1.1" = self.buildNodePackage {
    name = "pathval-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pathval/-/pathval-0.1.1.tgz";
      name = "pathval-0.1.1.tgz";
      sha1 = "08f911cdca9cce5942880da7817bc0b723b66d82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause"."0.1.0" =
    self.by-version."pause"."0.1.0";
  by-version."pause"."0.1.0" = self.buildNodePackage {
    name = "pause-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pause/-/pause-0.1.0.tgz";
      name = "pause-0.1.0.tgz";
      sha1 = "ebc8a4a8619ff0b8a81ac1513c3434ff469fdb74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."phantomjs"."~1.9.0-1" =
    self.by-version."phantomjs"."1.9.19";
  by-version."phantomjs"."1.9.19" = self.buildNodePackage {
    name = "phantomjs-1.9.19";
    version = "1.9.19";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/phantomjs/-/phantomjs-1.9.19.tgz";
      name = "phantomjs-1.9.19.tgz";
      sha1 = "a7f2cef5eba7343e1a729ce9922a95a6d0a11c07";
    };
    deps = {
      "adm-zip-0.4.4" = self.by-version."adm-zip"."0.4.4";
      "fs-extra-0.23.1" = self.by-version."fs-extra"."0.23.1";
      "kew-0.4.0" = self.by-version."kew"."0.4.0";
      "md5-2.0.0" = self.by-version."md5"."2.0.0";
      "npmconf-2.1.1" = self.by-version."npmconf"."2.1.1";
      "progress-1.1.8" = self.by-version."progress"."1.1.8";
      "request-2.42.0" = self.by-version."request"."2.42.0";
      "request-progress-0.3.1" = self.by-version."request-progress"."0.3.1";
      "which-1.0.9" = self.by-version."which"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.1";
  by-version."pinkie"."2.0.1" = self.buildNodePackage {
    name = "pinkie-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pinkie/-/pinkie-2.0.1.tgz";
      name = "pinkie-2.0.1.tgz";
      sha1 = "4236c86fc29f261c2045bbe81f78cbb2a5e8306c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.0";
  by-version."pinkie-promise"."2.0.0" = self.buildNodePackage {
    name = "pinkie-promise-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.0.tgz";
      name = "pinkie-promise-2.0.0.tgz";
      sha1 = "4c83538de1f6e660c29e0a13446844f7a7e88259";
    };
    deps = {
      "pinkie-2.0.1" = self.by-version."pinkie"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkginfo"."0.3.x" =
    self.by-version."pkginfo"."0.3.1";
  by-version."pkginfo"."0.3.1" = self.buildNodePackage {
    name = "pkginfo-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pkginfo/-/pkginfo-0.3.1.tgz";
      name = "pkginfo-0.3.1.tgz";
      sha1 = "5b29f6a81f70717142e09e765bbeab97b4f81e21";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkginfo"."0.x.x" =
    self.by-version."pkginfo"."0.3.1";
  by-spec."plur"."^1.0.0" =
    self.by-version."plur"."1.0.0";
  by-version."plur"."1.0.0" = self.buildNodePackage {
    name = "plur-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/plur/-/plur-1.0.0.tgz";
      name = "plur-1.0.0.tgz";
      sha1 = "db85c6814f5e5e5a3b49efc28d604fec62975156";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."portscanner"."^1.0.0" =
    self.by-version."portscanner"."1.0.0";
  by-version."portscanner"."1.0.0" = self.buildNodePackage {
    name = "portscanner-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/portscanner/-/portscanner-1.0.0.tgz";
      name = "portscanner-1.0.0.tgz";
      sha1 = "3b5cfe393828b5160abc600e6270ebc2f1590558";
    };
    deps = {
      "async-0.1.15" = self.by-version."async"."0.1.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss"."^4.1.11" =
    self.by-version."postcss"."4.1.16";
  by-version."postcss"."4.1.16" = self.buildNodePackage {
    name = "postcss-4.1.16";
    version = "4.1.16";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/postcss/-/postcss-4.1.16.tgz";
      name = "postcss-4.1.16.tgz";
      sha1 = "4c449b4c8af9df3caf6d37f8e1e575d0361758dc";
    };
    deps = {
      "es6-promise-2.3.0" = self.by-version."es6-promise"."2.3.0";
      "source-map-0.4.4" = self.by-version."source-map"."0.4.4";
      "js-base64-2.1.9" = self.by-version."js-base64"."2.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."postcss"."~4.1.12" =
    self.by-version."postcss"."4.1.16";
  by-spec."pretty-bytes"."^1.0.0" =
    self.by-version."pretty-bytes"."1.0.4";
  by-version."pretty-bytes"."1.0.4" = self.buildNodePackage {
    name = "pretty-bytes-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/pretty-bytes/-/pretty-bytes-1.0.4.tgz";
      name = "pretty-bytes-1.0.4.tgz";
      sha1 = "0a22e8210609ad35542f8c8d5d2159aff0751c84";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "meow-3.6.0" = self.by-version."meow"."3.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pretty-bytes"."^1.0.2" =
    self.by-version."pretty-bytes"."1.0.4";
  by-spec."pretty-ms"."^2.1.0" =
    self.by-version."pretty-ms"."2.1.0";
  by-version."pretty-ms"."2.1.0" = self.buildNodePackage {
    name = "pretty-ms-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pretty-ms/-/pretty-ms-2.1.0.tgz";
      name = "pretty-ms-2.1.0.tgz";
      sha1 = "4257c256df3fb0b451d6affaab021884126981dc";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
      "parse-ms-1.0.0" = self.by-version."parse-ms"."1.0.0";
      "plur-1.0.0" = self.by-version."plur"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prettysize"."~0.0.2" =
    self.by-version."prettysize"."0.0.3";
  by-version."prettysize"."0.0.3" = self.buildNodePackage {
    name = "prettysize-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prettysize/-/prettysize-0.0.3.tgz";
      name = "prettysize-0.0.3.tgz";
      sha1 = "14afff6a645e591a4ddf1c72919c23b4146181a1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.6";
  by-version."process-nextick-args"."1.0.6" = self.buildNodePackage {
    name = "process-nextick-args-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.6.tgz";
      name = "process-nextick-args-1.0.6.tgz";
      sha1 = "0f96b001cea90b12592ce566edb97ec11e69bd05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress"."1.1.8" =
    self.by-version."progress"."1.1.8";
  by-version."progress"."1.1.8" = self.buildNodePackage {
    name = "progress-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/progress/-/progress-1.1.8.tgz";
      name = "progress-1.1.8.tgz";
      sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promise"."^6.0.1" =
    self.by-version."promise"."6.1.0";
  by-version."promise"."6.1.0" = self.buildNodePackage {
    name = "promise-6.1.0";
    version = "6.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-6.1.0.tgz";
      name = "promise-6.1.0.tgz";
      sha1 = "2ce729f6b94b45c26891ad0602c5c90e04c6eef6";
    };
    deps = {
      "asap-1.0.0" = self.by-version."asap"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promise"."~2.0" =
    self.by-version."promise"."2.0.0";
  by-version."promise"."2.0.0" = self.buildNodePackage {
    name = "promise-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-2.0.0.tgz";
      name = "promise-2.0.0.tgz";
      sha1 = "46648aa9d605af5d2e70c3024bf59436da02b80e";
    };
    deps = {
      "is-promise-1.0.1" = self.by-version."is-promise"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prompt"."~0.2.14" =
    self.by-version."prompt"."0.2.14";
  by-version."prompt"."0.2.14" = self.buildNodePackage {
    name = "prompt-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prompt/-/prompt-0.2.14.tgz";
      name = "prompt-0.2.14.tgz";
      sha1 = "57754f64f543fd7b0845707c818ece618f05ffdc";
    };
    deps = {
      "pkginfo-0.3.1" = self.by-version."pkginfo"."0.3.1";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "revalidator-0.1.8" = self.by-version."revalidator"."0.1.8";
      "utile-0.2.1" = self.by-version."utile"."0.2.1";
      "winston-0.8.3" = self.by-version."winston"."0.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promzard"."^0.3.0" =
    self.by-version."promzard"."0.3.0";
  by-version."promzard"."0.3.0" = self.buildNodePackage {
    name = "promzard-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/promzard/-/promzard-0.3.0.tgz";
      name = "promzard-0.3.0.tgz";
      sha1 = "26a5d6ee8c7dee4cb12208305acfb93ba382a9ee";
    };
    deps = {
      "read-1.0.7" = self.by-version."read"."1.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proto-list"."~1.2.1" =
    self.by-version."proto-list"."1.2.4";
  by-version."proto-list"."1.2.4" = self.buildNodePackage {
    name = "proto-list-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz";
      name = "proto-list-1.2.4.tgz";
      sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prr"."~0.0.0" =
    self.by-version."prr"."0.0.0";
  by-version."prr"."0.0.0" = self.buildNodePackage {
    name = "prr-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prr/-/prr-0.0.0.tgz";
      name = "prr-0.0.0.tgz";
      sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pseudomap"."^1.0.1" =
    self.by-version."pseudomap"."1.0.1";
  by-version."pseudomap"."1.0.1" = self.buildNodePackage {
    name = "pseudomap-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pseudomap/-/pseudomap-1.0.1.tgz";
      name = "pseudomap-1.0.1.tgz";
      sha1 = "29b4e7f37bbbf3e3c9b9152981c40f33d56b2b28";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."~1.3.0" =
    self.by-version."q"."1.3.0";
  by-version."q"."1.3.0" = self.buildNodePackage {
    name = "q-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.3.0.tgz";
      name = "q-1.3.0.tgz";
      sha1 = "850d79f8cb831d92e103b46483e4e35d34640050";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."4.0.0" =
    self.by-version."qs"."4.0.0";
  by-version."qs"."4.0.0" = self.buildNodePackage {
    name = "qs-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-4.0.0.tgz";
      name = "qs-4.0.0.tgz";
      sha1 = "c31d9b74ec27df75e543a86c78728ed8d4623607";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~0.5.2" =
    self.by-version."qs"."0.5.6";
  by-version."qs"."0.5.6" = self.buildNodePackage {
    name = "qs-0.5.6";
    version = "0.5.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.5.6.tgz";
      name = "qs-0.5.6.tgz";
      sha1 = "31b1ad058567651c526921506b9a8793911a0384";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~0.6.0" =
    self.by-version."qs"."0.6.6";
  by-version."qs"."0.6.6" = self.buildNodePackage {
    name = "qs-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.6.6.tgz";
      name = "qs-0.6.6.tgz";
      sha1 = "6e015098ff51968b8a3c819001d5f2c89bc4b107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~1.2.0" =
    self.by-version."qs"."1.2.2";
  by-version."qs"."1.2.2" = self.buildNodePackage {
    name = "qs-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-1.2.2.tgz";
      name = "qs-1.2.2.tgz";
      sha1 = "19b57ff24dc2a99ce1f8bdf6afcda59f8ef61f88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~2.3.1" =
    self.by-version."qs"."2.3.3";
  by-version."qs"."2.3.3" = self.buildNodePackage {
    name = "qs-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-2.3.3.tgz";
      name = "qs-2.3.3.tgz";
      sha1 = "e9e85adbe75da0bbe4c8e0476a086290f863b404";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~5.2.0" =
    self.by-version."qs"."5.2.0";
  by-version."qs"."5.2.0" = self.buildNodePackage {
    name = "qs-5.2.0";
    version = "5.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-5.2.0.tgz";
      name = "qs-5.2.0.tgz";
      sha1 = "a9f31142af468cb72b25b30136ba2456834916be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.3";
  by-version."range-parser"."1.0.3" = self.buildNodePackage {
    name = "range-parser-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.3.tgz";
      name = "range-parser-1.0.3.tgz";
      sha1 = "6872823535c692e2c2a0103826afd82c2e0ff175";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."raw-body"."~2.1.2" =
    self.by-version."raw-body"."2.1.5";
  by-version."raw-body"."2.1.5" = self.buildNodePackage {
    name = "raw-body-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-2.1.5.tgz";
      name = "raw-body-2.1.5.tgz";
      sha1 = "8be8f09ddefd0d72ad99d883ab7f0cc350420956";
    };
    deps = {
      "bytes-2.2.0" = self.by-version."bytes"."2.2.0";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read"."1" =
    self.by-version."read"."1.0.7";
  by-version."read"."1.0.7" = self.buildNodePackage {
    name = "read-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read/-/read-1.0.7.tgz";
      name = "read-1.0.7.tgz";
      sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
    };
    deps = {
      "mute-stream-0.0.5" = self.by-version."mute-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read"."1.0.x" =
    self.by-version."read"."1.0.7";
  by-spec."read"."~1.0.1" =
    self.by-version."read"."1.0.7";
  by-spec."read"."~1.0.7" =
    self.by-version."read"."1.0.7";
  by-spec."read-installed"."~4.0.3" =
    self.by-version."read-installed"."4.0.3";
  by-version."read-installed"."4.0.3" = self.buildNodePackage {
    name = "read-installed-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-installed/-/read-installed-4.0.3.tgz";
      name = "read-installed-4.0.3.tgz";
      sha1 = "ff9b8b67f187d1e4c29b9feb31f6b223acd19067";
    };
    deps = {
      "debuglog-1.0.1" = self.by-version."debuglog"."1.0.1";
      "read-package-json-2.0.2" = self.by-version."read-package-json"."2.0.2";
      "readdir-scoped-modules-1.0.2" = self.by-version."readdir-scoped-modules"."1.0.2";
      "semver-5.1.0" = self.by-version."semver"."5.1.0";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
      "util-extend-1.0.1" = self.by-version."util-extend"."1.0.1";
    };
    optionalDependencies = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-json"."0.1.0" =
    self.by-version."read-json"."0.1.0";
  by-version."read-json"."0.1.0" = self.buildNodePackage {
    name = "read-json-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-json/-/read-json-0.1.0.tgz";
      name = "read-json-0.1.0.tgz";
      sha1 = "9bc55ca8f17762d4e88bf1e6cfbe532924d359ae";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-package-json"."1 || 2" =
    self.by-version."read-package-json"."2.0.2";
  by-version."read-package-json"."2.0.2" = self.buildNodePackage {
    name = "read-package-json-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-package-json/-/read-package-json-2.0.2.tgz";
      name = "read-package-json-2.0.2.tgz";
      sha1 = "fba055da32caef82e8eff08fc0cac78fc1d027cd";
    };
    deps = {
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "json-parse-helpfulerror-1.0.3" = self.by-version."json-parse-helpfulerror"."1.0.3";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
    };
    optionalDependencies = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-package-json"."^2.0.0" =
    self.by-version."read-package-json"."2.0.2";
  by-spec."read-package-json"."~2.0.2" =
    self.by-version."read-package-json"."2.0.2";
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.1.0" = self.by-version."load-json-file"."1.1.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "path-type-1.1.0" = self.by-version."path-type"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.1.0" = self.by-version."find-up"."1.1.0";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1 || 2" =
    self.by-version."readable-stream"."2.0.5";
  by-version."readable-stream"."2.0.5" = self.buildNodePackage {
    name = "readable-stream-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-2.0.5.tgz";
      name = "readable-stream-2.0.5.tgz";
      sha1 = "a2426f8dcd4551c77a33f96edf2886a23c829669";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "process-nextick-args-1.0.6" = self.by-version."process-nextick-args"."1.0.6";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."1.1" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = self.buildNodePackage {
    name = "readable-stream-1.1.13";
    version = "1.1.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
      name = "readable-stream-1.1.13.tgz";
      sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.0 || ^1.1.13" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readable-stream"."^2.0.2" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readable-stream"."~1.0.2" =
    self.by-version."readable-stream"."1.0.33";
  by-version."readable-stream"."1.0.33" = self.buildNodePackage {
    name = "readable-stream-1.0.33";
    version = "1.0.33";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz";
      name = "readable-stream-1.0.33.tgz";
      sha1 = "3a360dd66c1b1d7fd4705389860eda1d0f61126c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.0.24" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.33" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.1.13" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~1.1.8" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.5";
  by-spec."readdir-scoped-modules"."^1.0.0" =
    self.by-version."readdir-scoped-modules"."1.0.2";
  by-version."readdir-scoped-modules"."1.0.2" = self.buildNodePackage {
    name = "readdir-scoped-modules-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readdir-scoped-modules/-/readdir-scoped-modules-1.0.2.tgz";
      name = "readdir-scoped-modules-1.0.2.tgz";
      sha1 = "9fafa37d286be5d92cbaebdee030dc9b5f406747";
    };
    deps = {
      "debuglog-1.0.1" = self.by-version."debuglog"."1.0.1";
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."realize-package-specifier"."~3.0.1" =
    self.by-version."realize-package-specifier"."3.0.1";
  by-version."realize-package-specifier"."3.0.1" = self.buildNodePackage {
    name = "realize-package-specifier-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/realize-package-specifier/-/realize-package-specifier-3.0.1.tgz";
      name = "realize-package-specifier-3.0.1.tgz";
      sha1 = "fde32e926448e38f99334d95b7b08d51e3a98d9f";
    };
    deps = {
      "dezalgo-1.0.3" = self.by-version."dezalgo"."1.0.3";
      "npm-package-arg-4.1.0" = self.by-version."npm-package-arg"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redeyed"."~0.5.0" =
    self.by-version."redeyed"."0.5.0";
  by-version."redeyed"."0.5.0" = self.buildNodePackage {
    name = "redeyed-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/redeyed/-/redeyed-0.5.0.tgz";
      name = "redeyed-0.5.0.tgz";
      sha1 = "7ab000e60ee3875ac115d29edb32c1403c6c25d1";
    };
    deps = {
      "esprima-fb-12001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."12001.1.0-dev-harmony-fb";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."relateurl"."0.2.x" =
    self.by-version."relateurl"."0.2.6";
  by-version."relateurl"."0.2.6" = self.buildNodePackage {
    name = "relateurl-0.2.6";
    version = "0.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/relateurl/-/relateurl-0.2.6.tgz";
      name = "relateurl-0.2.6.tgz";
      sha1 = "9fc22635971091c5ea5133c736e3468e79e2aaf9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.2";
  by-version."repeat-string"."1.5.2" = self.buildNodePackage {
    name = "repeat-string-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeat-string/-/repeat-string-1.5.2.tgz";
      name = "repeat-string-1.5.2.tgz";
      sha1 = "21065f70727ad053a0dd5e957ac9e00c7560d90a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.0";
  by-version."repeating"."2.0.0" = self.buildNodePackage {
    name = "repeating-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-2.0.0.tgz";
      name = "repeating-2.0.0.tgz";
      sha1 = "fd27d6d264d18fbebfaa56553dd7b82535a5034e";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."replace"."~0.3.0" =
    self.by-version."replace"."0.3.0";
  by-version."replace"."0.3.0" = self.buildNodePackage {
    name = "replace-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/replace/-/replace-0.3.0.tgz";
      name = "replace-0.3.0.tgz";
      sha1 = "60081721188658595ab6a794eb7fedcb4c8d39c7";
    };
    deps = {
      "nomnom-1.6.2" = self.by-version."nomnom"."1.6.2";
      "colors-0.5.1" = self.by-version."colors"."0.5.1";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2" =
    self.by-version."request"."2.67.0";
  by-version."request"."2.67.0" = self.buildNodePackage {
    name = "request-2.67.0";
    version = "2.67.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.67.0.tgz";
      name = "request-2.67.0.tgz";
      sha1 = "8af74780e2bf11ea0ae9aa965c11f11afd272742";
    };
    deps = {
      "bl-1.0.0" = self.by-version."bl"."1.0.0";
      "caseless-0.11.0" = self.by-version."caseless"."0.11.0";
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-1.0.0-rc3" = self.by-version."form-data"."1.0.0-rc3";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.8" = self.by-version."mime-types"."2.1.8";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-5.2.0" = self.by-version."qs"."5.2.0";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "http-signature-1.1.0" = self.by-version."http-signature"."1.1.0";
      "oauth-sign-0.8.0" = self.by-version."oauth-sign"."0.8.0";
      "hawk-3.1.2" = self.by-version."hawk"."3.1.2";
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "har-validator-2.0.3" = self.by-version."har-validator"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.42.0" =
    self.by-version."request"."2.42.0";
  by-version."request"."2.42.0" = self.buildNodePackage {
    name = "request-2.42.0";
    version = "2.42.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.42.0.tgz";
      name = "request-2.42.0.tgz";
      sha1 = "572bd0148938564040ac7ab148b96423a063304a";
    };
    deps = {
      "bl-0.9.4" = self.by-version."bl"."0.9.4";
      "caseless-0.6.0" = self.by-version."caseless"."0.6.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "qs-1.2.2" = self.by-version."qs"."1.2.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
    };
    optionalDependencies = {
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "form-data-0.1.4" = self.by-version."form-data"."0.1.4";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.4.0" = self.by-version."oauth-sign"."0.4.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.51.x" =
    self.by-version."request"."2.51.0";
  by-version."request"."2.51.0" = self.buildNodePackage {
    name = "request-2.51.0";
    version = "2.51.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.51.0.tgz";
      name = "request-2.51.0.tgz";
      sha1 = "35d00bbecc012e55f907b1bd9e0dbd577bfef26e";
    };
    deps = {
      "bl-0.9.4" = self.by-version."bl"."0.9.4";
      "caseless-0.8.0" = self.by-version."caseless"."0.8.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-1.0.2" = self.by-version."mime-types"."1.0.2";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-2.3.3" = self.by-version."qs"."2.3.3";
      "tunnel-agent-0.4.2" = self.by-version."tunnel-agent"."0.4.2";
      "tough-cookie-2.2.1" = self.by-version."tough-cookie"."2.2.1";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.5.0" = self.by-version."oauth-sign"."0.5.0";
      "hawk-1.1.1" = self.by-version."hawk"."1.1.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."^2.47.0" =
    self.by-version."request"."2.67.0";
  by-spec."request"."^2.51.0" =
    self.by-version."request"."2.67.0";
  by-spec."request"."~2.21.0" =
    self.by-version."request"."2.21.0";
  by-version."request"."2.21.0" = self.buildNodePackage {
    name = "request-2.21.0";
    version = "2.21.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.21.0.tgz";
      name = "request-2.21.0.tgz";
      sha1 = "5728ab9c45e5a87c99daccd530298b6673a868d7";
    };
    deps = {
      "qs-0.6.6" = self.by-version."qs"."0.6.6";
      "json-stringify-safe-4.0.0" = self.by-version."json-stringify-safe"."4.0.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "tunnel-agent-0.3.0" = self.by-version."tunnel-agent"."0.3.0";
      "http-signature-0.9.11" = self.by-version."http-signature"."0.9.11";
      "hawk-0.13.1" = self.by-version."hawk"."0.13.1";
      "aws-sign-0.3.0" = self.by-version."aws-sign"."0.3.0";
      "oauth-sign-0.3.0" = self.by-version."oauth-sign"."0.3.0";
      "cookie-jar-0.3.0" = self.by-version."cookie-jar"."0.3.0";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "form-data-0.0.8" = self.by-version."form-data"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."~2.67.0" =
    self.by-version."request"."2.67.0";
  by-spec."request-progress"."0.3.1" =
    self.by-version."request-progress"."0.3.1";
  by-version."request-progress"."0.3.1" = self.buildNodePackage {
    name = "request-progress-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request-progress/-/request-progress-0.3.1.tgz";
      name = "request-progress-0.3.1.tgz";
      sha1 = "0721c105d8a96ac6b2ce8b2c89ae2d5ecfcf6b3a";
    };
    deps = {
      "throttleit-0.0.2" = self.by-version."throttleit"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."requestretry"."~1.2.2" =
    self.by-version."requestretry"."1.2.2";
  by-version."requestretry"."1.2.2" = self.buildNodePackage {
    name = "requestretry-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/requestretry/-/requestretry-1.2.2.tgz";
      name = "requestretry-1.2.2.tgz";
      sha1 = "4b7daaf47330ccdfcae414e90b882eb6900e7983";
    };
    deps = {
      "fg-lodash-0.0.2" = self.by-version."fg-lodash"."0.0.2";
      "request-2.51.0" = self.by-version."request"."2.51.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."response-time"."~2.3.1" =
    self.by-version."response-time"."2.3.1";
  by-version."response-time"."2.3.1" = self.buildNodePackage {
    name = "response-time-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/response-time/-/response-time-2.3.1.tgz";
      name = "response-time-2.3.1.tgz";
      sha1 = "2bde19181de6c81ab95e3207a28d61d965b31797";
    };
    deps = {
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-headers-1.0.1" = self.by-version."on-headers"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."retry"."^0.8.0" =
    self.by-version."retry"."0.8.0";
  by-version."retry"."0.8.0" = self.buildNodePackage {
    name = "retry-0.8.0";
    version = "0.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/retry/-/retry-0.8.0.tgz";
      name = "retry-0.8.0.tgz";
      sha1 = "2367628dc0edb247b1eab649dc53ac8628ac2d5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."retry"."~0.8.0" =
    self.by-version."retry"."0.8.0";
  by-spec."revalidator"."0.1.x" =
    self.by-version."revalidator"."0.1.8";
  by-version."revalidator"."0.1.8" = self.buildNodePackage {
    name = "revalidator-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/revalidator/-/revalidator-0.1.8.tgz";
      name = "revalidator-0.1.8.tgz";
      sha1 = "fece61bfa0c1b52a206bd6b18198184bdd523a3b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."right-align"."^0.1.1" =
    self.by-version."right-align"."0.1.3";
  by-version."right-align"."0.1.3" = self.buildNodePackage {
    name = "right-align-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/right-align/-/right-align-0.1.3.tgz";
      name = "right-align-0.1.3.tgz";
      sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
    };
    deps = {
      "align-text-0.1.3" = self.by-version."align-text"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.4.4";
  by-version."rimraf"."2.4.4" = self.buildNodePackage {
    name = "rimraf-2.4.4";
    version = "2.4.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.4.4.tgz";
      name = "rimraf-2.4.4.tgz";
      sha1 = "b528ce2ebe0e6d89fb03b265de11d61da0dbcf82";
    };
    deps = {
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2.x.x" =
    self.by-version."rimraf"."2.4.4";
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.4.4";
  by-spec."rimraf"."~2.2.1" =
    self.by-version."rimraf"."2.2.8";
  by-version."rimraf"."2.2.8" = self.buildNodePackage {
    name = "rimraf-2.2.8";
    version = "2.2.8";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
      name = "rimraf-2.2.8.tgz";
      sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."~2.2.8" =
    self.by-version."rimraf"."2.2.8";
  by-spec."rimraf"."~2.4.4" =
    self.by-version."rimraf"."2.4.4";
  by-spec."rndm"."~1.1.0" =
    self.by-version."rndm"."1.1.1";
  by-version."rndm"."1.1.1" = self.buildNodePackage {
    name = "rndm-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rndm/-/rndm-1.1.1.tgz";
      name = "rndm-1.1.1.tgz";
      sha1 = "efcef4374021f78b63de6226b5985120269d64f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-parallel"."^1.0.0" =
    self.by-version."run-parallel"."1.1.4";
  by-version."run-parallel"."1.1.4" = self.buildNodePackage {
    name = "run-parallel-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/run-parallel/-/run-parallel-1.1.4.tgz";
      name = "run-parallel-1.1.4.tgz";
      sha1 = "b4fc05ab632a5e767bdd691b4aabe7b8acc9abb2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-series"."^1.0.2" =
    self.by-version."run-series"."1.1.4";
  by-version."run-series"."1.1.4" = self.buildNodePackage {
    name = "run-series-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/run-series/-/run-series-1.1.4.tgz";
      name = "run-series-1.1.4.tgz";
      sha1 = "89a73ddc5e75c9ef8ab6320c0a1600d6a41179b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-json-parse"."^2.0.0" =
    self.by-version."safe-json-parse"."2.0.0";
  by-version."safe-json-parse"."2.0.0" = self.buildNodePackage {
    name = "safe-json-parse-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/safe-json-parse/-/safe-json-parse-2.0.0.tgz";
      name = "safe-json-parse-2.0.0.tgz";
      sha1 = "6da43f2e4a864335773b1d2df0db2c1962a0beec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sauce-tunnel"."~2.3.0" =
    self.by-version."sauce-tunnel"."2.3.0";
  by-version."sauce-tunnel"."2.3.0" = self.buildNodePackage {
    name = "sauce-tunnel-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sauce-tunnel/-/sauce-tunnel-2.3.0.tgz";
      name = "sauce-tunnel-2.3.0.tgz";
      sha1 = "6c1561c868dc3b4c5d245772e4b5cd7b080c894a";
    };
    deps = {
      "chalk-1.0.0" = self.by-version."chalk"."1.0.0";
      "request-2.21.0" = self.by-version."request"."2.21.0";
      "split-0.3.3" = self.by-version."split"."0.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."saucelabs"."~0.1.1" =
    self.by-version."saucelabs"."0.1.1";
  by-version."saucelabs"."0.1.1" = self.buildNodePackage {
    name = "saucelabs-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/saucelabs/-/saucelabs-0.1.1.tgz";
      name = "saucelabs-0.1.1.tgz";
      sha1 = "5e0ea1cf3d735d6ea15fde94b5bda6bc15d2c06d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."scmp"."1.0.0" =
    self.by-version."scmp"."1.0.0";
  by-version."scmp"."1.0.0" = self.buildNodePackage {
    name = "scmp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/scmp/-/scmp-1.0.0.tgz";
      name = "scmp-1.0.0.tgz";
      sha1 = "a0b272c3fc7292f77115646f00618b0262514e04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 >=2.2.1 || 3.x || 4 || 5" =
    self.by-version."semver"."5.1.0";
  by-version."semver"."5.1.0" = self.buildNodePackage {
    name = "semver-5.1.0";
    version = "5.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-5.1.0.tgz";
      name = "semver-5.1.0.tgz";
      sha1 = "85f2cf8550465c4df000cf7d86f6b054106ab9e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4" =
    self.by-version."semver"."4.3.6";
  by-version."semver"."4.3.6" = self.buildNodePackage {
    name = "semver-4.3.6";
    version = "4.3.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-4.3.6.tgz";
      name = "semver-4.3.6.tgz";
      sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.1.0";
  by-spec."semver"."2.x || 3.x || 4 || 5" =
    self.by-version."semver"."5.1.0";
  by-spec."semver"."4 || 5" =
    self.by-version."semver"."5.1.0";
  by-spec."semver"."^2.3.0 || 3.x || 4 || 5" =
    self.by-version."semver"."5.1.0";
  by-spec."semver"."^4.0.3" =
    self.by-version."semver"."4.3.6";
  by-spec."semver"."~1.0.14" =
    self.by-version."semver"."1.0.14";
  by-version."semver"."1.0.14" = self.buildNodePackage {
    name = "semver-1.0.14";
    version = "1.0.14";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-1.0.14.tgz";
      name = "semver-1.0.14.tgz";
      sha1 = "cac5e2d55a6fbf958cb220ae844045071c78f676";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."~5.1.0" =
    self.by-version."semver"."5.1.0";
  by-spec."send"."0.13.0" =
    self.by-version."send"."0.13.0";
  by-version."send"."0.13.0" = self.buildNodePackage {
    name = "send-0.13.0";
    version = "0.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.13.0.tgz";
      name = "send-0.13.0.tgz";
      sha1 = "518f921aeb0560aec7dcab2990b14cf6f3cce5de";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.3" = self.by-version."range-parser"."1.0.3";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sentence-case"."^1.1.1" =
    self.by-version."sentence-case"."1.1.3";
  by-version."sentence-case"."1.1.3" = self.buildNodePackage {
    name = "sentence-case-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sentence-case/-/sentence-case-1.1.3.tgz";
      name = "sentence-case-1.1.3.tgz";
      sha1 = "8034aafc2145772d3abe1509aa42c9e1042dc139";
    };
    deps = {
      "lower-case-1.1.3" = self.by-version."lower-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sentence-case"."^1.1.2" =
    self.by-version."sentence-case"."1.1.3";
  by-spec."serve-favicon"."~2.3.0" =
    self.by-version."serve-favicon"."2.3.0";
  by-version."serve-favicon"."2.3.0" = self.buildNodePackage {
    name = "serve-favicon-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-favicon/-/serve-favicon-2.3.0.tgz";
      name = "serve-favicon-2.3.0.tgz";
      sha1 = "aed36cc6834069a6f189cc7222c6a1a811dc5b39";
    };
    deps = {
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-index"."~1.7.2" =
    self.by-version."serve-index"."1.7.2";
  by-version."serve-index"."1.7.2" = self.buildNodePackage {
    name = "serve-index-1.7.2";
    version = "1.7.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-index/-/serve-index-1.7.2.tgz";
      name = "serve-index-1.7.2.tgz";
      sha1 = "9a155d9c4f9d391e463970e7b4eb16c7672141c0";
    };
    deps = {
      "accepts-1.2.13" = self.by-version."accepts"."1.2.13";
      "batch-0.5.2" = self.by-version."batch"."0.5.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-types-2.1.8" = self.by-version."mime-types"."2.1.8";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.10.0" =
    self.by-version."serve-static"."1.10.0";
  by-version."serve-static"."1.10.0" = self.buildNodePackage {
    name = "serve-static-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.10.0.tgz";
      name = "serve-static-1.10.0.tgz";
      sha1 = "be632faa685820e4a43ed3df1379135cc4f370d7";
    };
    deps = {
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.13.0" = self.by-version."send"."0.13.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha"."~2.0.1" =
    self.by-version."sha"."2.0.1";
  by-version."sha"."2.0.1" = self.buildNodePackage {
    name = "sha-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sha/-/sha-2.0.1.tgz";
      name = "sha-2.0.1.tgz";
      sha1 = "6030822fbd2c9823949f8f72ed6411ee5cf25aae";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "readable-stream-2.0.5" = self.by-version."readable-stream"."2.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."0.3.x" =
    self.by-version."shelljs"."0.3.0";
  by-version."shelljs"."0.3.0" = self.buildNodePackage {
    name = "shelljs-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/shelljs/-/shelljs-0.3.0.tgz";
      name = "shelljs-0.3.0.tgz";
      sha1 = "3596e6307a781544f591f37da618360f31db57b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.1";
  by-version."sigmund"."1.0.1" = self.buildNodePackage {
    name = "sigmund-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
      name = "sigmund-1.0.1.tgz";
      sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^2.1.2" =
    self.by-version."signal-exit"."2.1.2";
  by-version."signal-exit"."2.1.2" = self.buildNodePackage {
    name = "signal-exit-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/signal-exit/-/signal-exit-2.1.2.tgz";
      name = "signal-exit-2.1.2.tgz";
      sha1 = "375879b1f92ebc3b334480d038dc546a6d558564";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slide"."^1.1.3" =
    self.by-version."slide"."1.1.6";
  by-version."slide"."1.1.6" = self.buildNodePackage {
    name = "slide-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
      name = "slide-1.1.6.tgz";
      sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slide"."^1.1.5" =
    self.by-version."slide"."1.1.6";
  by-spec."slide"."~1.1.3" =
    self.by-version."slide"."1.1.6";
  by-spec."slide"."~1.1.6" =
    self.by-version."slide"."1.1.6";
  by-spec."snake-case"."^1.1.0" =
    self.by-version."snake-case"."1.1.2";
  by-version."snake-case"."1.1.2" = self.buildNodePackage {
    name = "snake-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/snake-case/-/snake-case-1.1.2.tgz";
      name = "snake-case-1.1.2.tgz";
      sha1 = "0c2f25e305158d9a18d3d977066187fef8a5a66a";
    };
    deps = {
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = self.buildNodePackage {
    name = "sntp-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      name = "sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sorted-object"."^1.0.0" =
    self.by-version."sorted-object"."1.0.0";
  by-version."sorted-object"."1.0.0" = self.buildNodePackage {
    name = "sorted-object-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sorted-object/-/sorted-object-1.0.0.tgz";
      name = "sorted-object-1.0.0.tgz";
      sha1 = "5d1f4f9c1fb2cd48965967304e212eb44cfb6d05";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sorted-object"."~1.0.0" =
    self.by-version."sorted-object"."1.0.0";
  by-spec."source-map"."0.1.34" =
    self.by-version."source-map"."0.1.34";
  by-version."source-map"."0.1.34" = self.buildNodePackage {
    name = "source-map-0.1.34";
    version = "0.1.34";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.34.tgz";
      name = "source-map-0.1.34.tgz";
      sha1 = "a7cfe89aec7b1682c3b198d0acfb47d7d090566b";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.4.x" =
    self.by-version."source-map"."0.4.4";
  by-version."source-map"."0.4.4" = self.buildNodePackage {
    name = "source-map-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.4.4.tgz";
      name = "source-map-0.4.4.tgz";
      sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map".">=0.1.43 <0.2" =
    self.by-version."source-map"."0.1.43";
  by-version."source-map"."0.1.43" = self.buildNodePackage {
    name = "source-map-0.1.43";
    version = "0.1.43";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.43.tgz";
      name = "source-map-0.1.43.tgz";
      sha1 = "c24bc146ca517c1471f5dacbe2571b2b7f9e3346";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.2.0" =
    self.by-version."source-map"."0.2.0";
  by-version."source-map"."0.2.0" = self.buildNodePackage {
    name = "source-map-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.2.0.tgz";
      name = "source-map-0.2.0.tgz";
      sha1 = "dab73fbcfc2ba819b4de03bd6f6eaa48164b3f9d";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.3.0" =
    self.by-version."source-map"."0.3.0";
  by-version."source-map"."0.3.0" = self.buildNodePackage {
    name = "source-map-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.3.0.tgz";
      name = "source-map-0.3.0.tgz";
      sha1 = "8586fb9a5a005e5b501e21cd18b6f21b457ad1f9";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.1.7" =
    self.by-version."source-map"."0.1.43";
  by-spec."source-map"."~0.4.2" =
    self.by-version."source-map"."0.4.4";
  by-spec."source-map"."~0.5.1" =
    self.by-version."source-map"."0.5.3";
  by-version."source-map"."0.5.3" = self.buildNodePackage {
    name = "source-map-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.5.3.tgz";
      name = "source-map-0.5.3.tgz";
      sha1 = "82674b85a71b0be76c3e7416d15e9f5252eb3be0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.1.0" = self.by-version."spdx-license-ids"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-exceptions"."^1.0.4" =
    self.by-version."spdx-exceptions"."1.0.4";
  by-version."spdx-exceptions"."1.0.4" = self.buildNodePackage {
    name = "spdx-exceptions-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.4.tgz";
      name = "spdx-exceptions-1.0.4.tgz";
      sha1 = "220b84239119ae9045a892db81a83f4ce16f80fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.2";
  by-version."spdx-expression-parse"."1.0.2" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.2.tgz";
      name = "spdx-expression-parse-1.0.2.tgz";
      sha1 = "d52b14b5e9670771440af225bcb563122ac452f6";
    };
    deps = {
      "spdx-exceptions-1.0.4" = self.by-version."spdx-exceptions"."1.0.4";
      "spdx-license-ids-1.1.0" = self.by-version."spdx-license-ids"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."*" =
    self.by-version."spdx-license-ids"."1.1.0";
  by-version."spdx-license-ids"."1.1.0" = self.buildNodePackage {
    name = "spdx-license-ids-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.1.0.tgz";
      name = "spdx-license-ids-1.1.0.tgz";
      sha1 = "28694acdf39fe27de45143fff81f21f6c66d44ac";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.0" =
    self.by-version."spdx-license-ids"."1.1.0";
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.1.0";
  by-spec."split"."~0.3.2" =
    self.by-version."split"."0.3.3";
  by-version."split"."0.3.3" = self.buildNodePackage {
    name = "split-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/split/-/split-0.3.3.tgz";
      name = "split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sshpk"."^1.7.0" =
    self.by-version."sshpk"."1.7.1";
  by-version."sshpk"."1.7.1" = self.buildNodePackage {
    name = "sshpk-1.7.1";
    version = "1.7.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/sshpk/-/sshpk-1.7.1.tgz";
      name = "sshpk-1.7.1.tgz";
      sha1 = "565e386c42a77e6062fbd14c0472ff21cd53398c";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "dashdash-1.10.1" = self.by-version."dashdash"."1.10.1";
    };
    optionalDependencies = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
      "tweetnacl-0.13.2" = self.by-version."tweetnacl"."0.13.2";
      "jodid25519-1.0.2" = self.by-version."jodid25519"."1.0.2";
      "ecc-jsbn-0.1.1" = self.by-version."ecc-jsbn"."0.1.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stack-trace"."0.0.x" =
    self.by-version."stack-trace"."0.0.9";
  by-version."stack-trace"."0.0.9" = self.buildNodePackage {
    name = "stack-trace-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz";
      name = "stack-trace-0.0.9.tgz";
      sha1 = "a8f6eaeca90674c333e7c43953f275b451510695";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."1" =
    self.by-version."statuses"."1.2.1";
  by-version."statuses"."1.2.1" = self.buildNodePackage {
    name = "statuses-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/statuses/-/statuses-1.2.1.tgz";
      name = "statuses-1.2.1.tgz";
      sha1 = "dded45cc18256d51ed40aec142489d5c61026d28";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."~1.2.1" =
    self.by-version."statuses"."1.2.1";
  by-spec."stream-counter"."~0.2.0" =
    self.by-version."stream-counter"."0.2.0";
  by-version."stream-counter"."0.2.0" = self.buildNodePackage {
    name = "stream-counter-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stream-counter/-/stream-counter-0.2.0.tgz";
      name = "stream-counter-0.2.0.tgz";
      sha1 = "ded266556319c8b0e222812b9cf3b26fa7d947de";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-template"."^0.2.0" =
    self.by-version."string-template"."0.2.1";
  by-version."string-template"."0.2.1" = self.buildNodePackage {
    name = "string-template-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string-template/-/string-template-0.2.1.tgz";
      name = "string-template-0.2.1.tgz";
      sha1 = "42932e598a352d01fc22ec3367d9d84eec6c9add";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-template"."~0.2.0" =
    self.by-version."string-template"."0.2.1";
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."*" =
    self.by-version."strip-ansi"."3.0.0";
  by-version."strip-ansi"."3.0.0" = self.buildNodePackage {
    name = "strip-ansi-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.0.tgz";
      name = "strip-ansi-3.0.0.tgz";
      sha1 = "7510b665567ca914ccb5d7e072763ac968be3724";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^0.3.0" =
    self.by-version."strip-ansi"."0.3.0";
  by-version."strip-ansi"."0.3.0" = self.buildNodePackage {
    name = "strip-ansi-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz";
      name = "strip-ansi-0.3.0.tgz";
      sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
    };
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^2.0.1" =
    self.by-version."strip-ansi"."2.0.1";
  by-version."strip-ansi"."2.0.1" = self.buildNodePackage {
    name = "strip-ansi-2.0.1";
    version = "2.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-2.0.1.tgz";
      name = "strip-ansi-2.0.1.tgz";
      sha1 = "df62c1aa94ed2f114e1d0f21fd1d50482b79a60e";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.0";
  by-spec."strip-ansi"."~0.1.0" =
    self.by-version."strip-ansi"."0.1.1";
  by-version."strip-ansi"."0.1.1" = self.buildNodePackage {
    name = "strip-ansi-0.1.1";
    version = "0.1.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.1.1.tgz";
      name = "strip-ansi-0.1.1.tgz";
      sha1 = "39e8a98d044d150660abe4a6808acf70bb7bc991";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.0" = self.by-version."is-utf8"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."1.0.x" =
    self.by-version."strip-json-comments"."1.0.4";
  by-version."strip-json-comments"."1.0.4" = self.buildNodePackage {
    name = "strip-json-comments-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      name = "strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."^1.0.2" =
    self.by-version."strip-json-comments"."1.0.4";
  by-spec."strip-json-comments"."~1.0.2" =
    self.by-version."strip-json-comments"."1.0.4";
  by-spec."supports-color"."^0.2.0" =
    self.by-version."supports-color"."0.2.0";
  by-version."supports-color"."0.2.0" = self.buildNodePackage {
    name = "supports-color-0.2.0";
    version = "0.2.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
      name = "supports-color-0.2.0.tgz";
      sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^1.3.0" =
    self.by-version."supports-color"."1.3.1";
  by-version."supports-color"."1.3.1" = self.buildNodePackage {
    name = "supports-color-1.3.1";
    version = "1.3.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.3.1.tgz";
      name = "supports-color-1.3.1.tgz";
      sha1 = "15758df09d8ff3b4acc307539fabe27095e1042d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."swap-case"."^1.1.0" =
    self.by-version."swap-case"."1.1.2";
  by-version."swap-case"."1.1.2" = self.buildNodePackage {
    name = "swap-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/swap-case/-/swap-case-1.1.2.tgz";
      name = "swap-case-1.1.2.tgz";
      sha1 = "c39203a4587385fad3c850a0bd1bcafa081974e3";
    };
    deps = {
      "lower-case-1.1.3" = self.by-version."lower-case"."1.1.3";
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."^2.0.0" =
    self.by-version."tar"."2.2.1";
  by-version."tar"."2.2.1" = self.buildNodePackage {
    name = "tar-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      name = "tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = {
      "block-stream-0.0.8" = self.by-version."block-stream"."0.0.8";
      "fstream-1.0.8" = self.by-version."fstream"."1.0.8";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.1" =
    self.by-version."tar"."2.2.1";
  by-spec."tar-stream"."~1.1.0" =
    self.by-version."tar-stream"."1.1.5";
  by-version."tar-stream"."1.1.5" = self.buildNodePackage {
    name = "tar-stream-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tar-stream/-/tar-stream-1.1.5.tgz";
      name = "tar-stream-1.1.5.tgz";
      sha1 = "be9218c130c20029e107b0f967fb23de0579d13c";
    };
    deps = {
      "bl-0.9.4" = self.by-version."bl"."0.9.4";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."temporary"."~0.0.4" =
    self.by-version."temporary"."0.0.8";
  by-version."temporary"."0.0.8" = self.buildNodePackage {
    name = "temporary-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/temporary/-/temporary-0.0.8.tgz";
      name = "temporary-0.0.8.tgz";
      sha1 = "a18a981d28ba8ca36027fb3c30538c3ecb740ac0";
    };
    deps = {
      "package-1.0.1" = self.by-version."package"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."^0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-spec."throttleit"."~0.0.2" =
    self.by-version."throttleit"."0.0.2";
  by-version."throttleit"."0.0.2" = self.buildNodePackage {
    name = "throttleit-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
      name = "throttleit-0.0.2.tgz";
      sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."time-grunt"."^1.2.0" =
    self.by-version."time-grunt"."1.2.2";
  by-version."time-grunt"."1.2.2" = self.buildNodePackage {
    name = "time-grunt-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/time-grunt/-/time-grunt-1.2.2.tgz";
      name = "time-grunt-1.2.2.tgz";
      sha1 = "93cf24d4b7e2704b813eedbb7bc00cad4ef37309";
    };
    deps = {
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "date-time-1.0.0" = self.by-version."date-time"."1.0.0";
      "figures-1.4.0" = self.by-version."figures"."1.4.0";
      "hooker-0.2.3" = self.by-version."hooker"."0.2.3";
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
      "pretty-ms-2.1.0" = self.by-version."pretty-ms"."2.1.0";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "time-grunt" = self.by-version."time-grunt"."1.2.2";
  by-spec."tiny-lr-fork"."0.0.5" =
    self.by-version."tiny-lr-fork"."0.0.5";
  by-version."tiny-lr-fork"."0.0.5" = self.buildNodePackage {
    name = "tiny-lr-fork-0.0.5";
    version = "0.0.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/tiny-lr-fork/-/tiny-lr-fork-0.0.5.tgz";
      name = "tiny-lr-fork-0.0.5.tgz";
      sha1 = "1e99e1e2a8469b736ab97d97eefa98c71f76ed0a";
    };
    deps = {
      "qs-0.5.6" = self.by-version."qs"."0.5.6";
      "faye-websocket-0.4.4" = self.by-version."faye-websocket"."0.4.4";
      "noptify-0.0.3" = self.by-version."noptify"."0.0.3";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."title-case"."^1.1.0" =
    self.by-version."title-case"."1.1.2";
  by-version."title-case"."1.1.2" = self.buildNodePackage {
    name = "title-case-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/title-case/-/title-case-1.1.2.tgz";
      name = "title-case-1.1.2.tgz";
      sha1 = "fae4a6ae546bfa22d083a0eea910a40d12ed4f5a";
    };
    deps = {
      "sentence-case-1.1.3" = self.by-version."sentence-case"."1.1.3";
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tmp"."^0.0.28" =
    self.by-version."tmp"."0.0.28";
  by-version."tmp"."0.0.28" = self.buildNodePackage {
    name = "tmp-0.0.28";
    version = "0.0.28";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tmp/-/tmp-0.0.28.tgz";
      name = "tmp-0.0.28.tgz";
      sha1 = "172735b7f614ea7af39664fa84cf0de4e515d120";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."2.2.1";
  by-version."tough-cookie"."2.2.1" = self.buildNodePackage {
    name = "tough-cookie-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-2.2.1.tgz";
      name = "tough-cookie-2.2.1.tgz";
      sha1 = "3b0516b799e70e8164436a1446e7e5877fda118e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~2.2.0" =
    self.by-version."tough-cookie"."2.2.1";
  by-spec."transformers"."2.1.0" =
    self.by-version."transformers"."2.1.0";
  by-version."transformers"."2.1.0" = self.buildNodePackage {
    name = "transformers-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/transformers/-/transformers-2.1.0.tgz";
      name = "transformers-2.1.0.tgz";
      sha1 = "5d23cb35561dd85dc67fb8482309b47d53cce9a7";
    };
    deps = {
      "promise-2.0.0" = self.by-version."promise"."2.0.0";
      "css-1.0.8" = self.by-version."css"."1.0.8";
      "uglify-js-2.2.5" = self.by-version."uglify-js"."2.2.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.3.0" =
    self.by-version."tunnel-agent"."0.3.0";
  by-version."tunnel-agent"."0.3.0" = self.buildNodePackage {
    name = "tunnel-agent-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.3.0.tgz";
      name = "tunnel-agent-0.3.0.tgz";
      sha1 = "ad681b68f5321ad2827c4cfb1b7d5df2cfe942ee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.2";
  by-version."tunnel-agent"."0.4.2" = self.buildNodePackage {
    name = "tunnel-agent-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.2.tgz";
      name = "tunnel-agent-0.4.2.tgz";
      sha1 = "1104e3f36ac87125c287270067d582d18133bfee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.1" =
    self.by-version."tunnel-agent"."0.4.2";
  by-spec."tweetnacl".">=0.13.0 <1.0.0" =
    self.by-version."tweetnacl"."0.13.2";
  by-version."tweetnacl"."0.13.2" = self.buildNodePackage {
    name = "tweetnacl-0.13.2";
    version = "0.13.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tweetnacl/-/tweetnacl-0.13.2.tgz";
      name = "tweetnacl-0.13.2.tgz";
      sha1 = "453161770469d45cd266c36404e2bc99a8fa9944";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.6" =
    self.by-version."type-is"."1.6.10";
  by-version."type-is"."1.6.10" = self.buildNodePackage {
    name = "type-is-1.6.10";
    version = "1.6.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.6.10.tgz";
      name = "type-is-1.6.10.tgz";
      sha1 = "d27e995b20d8c2a543f3420573f690a3929fd75a";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.1.8" = self.by-version."mime-types"."2.1.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uc.micro"."^1.0.0" =
    self.by-version."uc.micro"."1.0.0";
  by-version."uc.micro"."1.0.0" = self.buildNodePackage {
    name = "uc.micro-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uc.micro/-/uc.micro-1.0.0.tgz";
      name = "uc.micro-1.0.0.tgz";
      sha1 = "4c5a6dee941b515a5bd5cf5d05b121e0e49c5fb7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."2.4.x" =
    self.by-version."uglify-js"."2.4.24";
  by-version."uglify-js"."2.4.24" = self.buildNodePackage {
    name = "uglify-js-2.4.24";
    version = "2.4.24";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.4.24.tgz";
      name = "uglify-js-2.4.24.tgz";
      sha1 = "fad5755c1e1577658bb06ff9ab6e548c95bebd6e";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.1.34" = self.by-version."source-map"."0.1.34";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.5.4" = self.by-version."yargs"."3.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."^2.4.24" =
    self.by-version."uglify-js"."2.6.1";
  by-version."uglify-js"."2.6.1" = self.buildNodePackage {
    name = "uglify-js-2.6.1";
    version = "2.6.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.6.1.tgz";
      name = "uglify-js-2.6.1.tgz";
      sha1 = "edbbe1888ba3525ded3a7bf836b30b3405d3161b";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.5.3" = self.by-version."source-map"."0.5.3";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
      "yargs-3.10.0" = self.by-version."yargs"."3.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~2.2.5" =
    self.by-version."uglify-js"."2.2.5";
  by-version."uglify-js"."2.2.5" = self.buildNodePackage {
    name = "uglify-js-2.2.5";
    version = "2.2.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.2.5.tgz";
      name = "uglify-js-2.2.5.tgz";
      sha1 = "a6e02a70d839792b9780488b7b8b184c095c99c7";
    };
    deps = {
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
      "optimist-0.3.7" = self.by-version."optimist"."0.3.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."0.0.5" =
    self.by-version."uid-number"."0.0.5";
  by-version."uid-number"."0.0.5" = self.buildNodePackage {
    name = "uid-number-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.5.tgz";
      name = "uid-number-0.0.5.tgz";
      sha1 = "5a3db23ef5dbd55b81fce0ec9a2ac6fccdebb81e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."0.0.6" =
    self.by-version."uid-number"."0.0.6";
  by-version."uid-number"."0.0.6" = self.buildNodePackage {
    name = "uid-number-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      name = "uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-safe"."~2.0.0" =
    self.by-version."uid-safe"."2.0.0";
  by-version."uid-safe"."2.0.0" = self.buildNodePackage {
    name = "uid-safe-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid-safe/-/uid-safe-2.0.0.tgz";
      name = "uid-safe-2.0.0.tgz";
      sha1 = "a7f3c6ca64a1f6a5d04ec0ef3e4c3d5367317137";
    };
    deps = {
      "base64-url-1.2.1" = self.by-version."base64-url"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."umask"."~1.1.0" =
    self.by-version."umask"."1.1.0";
  by-version."umask"."1.1.0" = self.buildNodePackage {
    name = "umask-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/umask/-/umask-1.1.0.tgz";
      name = "umask-1.1.0.tgz";
      sha1 = "f29cebf01df517912bb58ff9c4e50fde8e33320d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."~1.4.4" =
    self.by-version."underscore"."1.4.4";
  by-version."underscore"."1.4.4" = self.buildNodePackage {
    name = "underscore-1.4.4";
    version = "1.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.4.4.tgz";
      name = "underscore-1.4.4.tgz";
      sha1 = "61a6a32010622afa07963bf325203cf12239d604";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore"."~1.7.0" =
    self.by-version."underscore"."1.7.0";
  by-version."underscore"."1.7.0" = self.buildNodePackage {
    name = "underscore-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore/-/underscore-1.7.0.tgz";
      name = "underscore-1.7.0.tgz";
      sha1 = "6bbaf0877500d36be34ecaa584e0db9fef035209";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore.string"."~2.2.1" =
    self.by-version."underscore.string"."2.2.1";
  by-version."underscore.string"."2.2.1" = self.buildNodePackage {
    name = "underscore.string-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.2.1.tgz";
      name = "underscore.string-2.2.1.tgz";
      sha1 = "d7c0fa2af5d5a1a67f4253daee98132e733f0f19";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore.string"."~2.3.3" =
    self.by-version."underscore.string"."2.3.3";
  by-version."underscore.string"."2.3.3" = self.buildNodePackage {
    name = "underscore.string-2.3.3";
    version = "2.3.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.3.3.tgz";
      name = "underscore.string-2.3.3.tgz";
      sha1 = "71c08bf6b428b1133f37e78fa3a21c82f7329b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."underscore.string"."~2.4.0" =
    self.by-version."underscore.string"."2.4.0";
  by-version."underscore.string"."2.4.0" = self.buildNodePackage {
    name = "underscore.string-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.4.0.tgz";
      name = "underscore.string-2.4.0.tgz";
      sha1 = "8cdd8fbac4e2d2ea1e7e2e8097c42f442280f85b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-version."unpipe"."1.0.0" = self.buildNodePackage {
    name = "unpipe-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      name = "unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."~1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-spec."upper-case"."^1.0.3" =
    self.by-version."upper-case"."1.1.3";
  by-version."upper-case"."1.1.3" = self.buildNodePackage {
    name = "upper-case-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/upper-case/-/upper-case-1.1.3.tgz";
      name = "upper-case-1.1.3.tgz";
      sha1 = "f6b4501c2ec4cdd26ba78be7222961de77621598";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."upper-case"."^1.1.0" =
    self.by-version."upper-case"."1.1.3";
  by-spec."upper-case"."^1.1.1" =
    self.by-version."upper-case"."1.1.3";
  by-spec."upper-case-first"."^1.1.0" =
    self.by-version."upper-case-first"."1.1.2";
  by-version."upper-case-first"."1.1.2" = self.buildNodePackage {
    name = "upper-case-first-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/upper-case-first/-/upper-case-first-1.1.2.tgz";
      name = "upper-case-first-1.1.2.tgz";
      sha1 = "5d79bedcff14419518fd2edb0a0507c9b6859115";
    };
    deps = {
      "upper-case-1.1.3" = self.by-version."upper-case"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uri-path"."0.0.2" =
    self.by-version."uri-path"."0.0.2";
  by-version."uri-path"."0.0.2" = self.buildNodePackage {
    name = "uri-path-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uri-path/-/uri-path-0.0.2.tgz";
      name = "uri-path-0.0.2.tgz";
      sha1 = "803eb01f2feb17927dcce0f6187e72b75f53f554";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-extend"."^1.0.1" =
    self.by-version."util-extend"."1.0.1";
  by-version."util-extend"."1.0.1" = self.buildNodePackage {
    name = "util-extend-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util-extend/-/util-extend-1.0.1.tgz";
      name = "util-extend-1.0.1.tgz";
      sha1 = "bb703b79480293ddcdcfb3c6a9fea20f483415bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utile"."0.2.x" =
    self.by-version."utile"."0.2.1";
  by-version."utile"."0.2.1" = self.buildNodePackage {
    name = "utile-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utile/-/utile-0.2.1.tgz";
      name = "utile-0.2.1.tgz";
      sha1 = "930c88e99098d6220834c356cbd9a770522d90d7";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "deep-equal-1.0.1" = self.by-version."deep-equal"."1.0.1";
      "i-0.3.3" = self.by-version."i"."0.3.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "ncp-0.4.2" = self.by-version."ncp"."0.4.2";
      "rimraf-2.4.4" = self.by-version."rimraf"."2.4.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = self.buildNodePackage {
    name = "utils-merge-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      name = "utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.2" = self.by-version."spdx-expression-parse"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."~3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-spec."validate-npm-package-name"."^2.0.1" =
    self.by-version."validate-npm-package-name"."2.2.2";
  by-version."validate-npm-package-name"."2.2.2" = self.buildNodePackage {
    name = "validate-npm-package-name-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-2.2.2.tgz";
      name = "validate-npm-package-name-2.2.2.tgz";
      sha1 = "f65695b22f7324442019a3c7fa39a6e7fd299085";
    };
    deps = {
      "builtins-0.0.7" = self.by-version."builtins"."0.0.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-name"."~2.2.2" =
    self.by-version."validate-npm-package-name"."2.2.2";
  by-spec."vary"."~1.0.1" =
    self.by-version."vary"."1.0.1";
  by-version."vary"."1.0.1" = self.buildNodePackage {
    name = "vary-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.0.1.tgz";
      name = "vary-1.0.1.tgz";
      sha1 = "99e4981566a286118dfb2b817357df7993376d10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.3.6" =
    self.by-version."verror"."1.3.6";
  by-version."verror"."1.3.6" = self.buildNodePackage {
    name = "verror-1.3.6";
    version = "1.3.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
      name = "verror-1.3.6.tgz";
      sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vhost"."~3.0.1" =
    self.by-version."vhost"."3.0.2";
  by-version."vhost"."3.0.2" = self.buildNodePackage {
    name = "vhost-3.0.2";
    version = "3.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vhost/-/vhost-3.0.2.tgz";
      name = "vhost-3.0.2.tgz";
      sha1 = "2fb1decd4c466aa88b0f9341af33dc1aff2478d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."void-elements"."~2.0.1" =
    self.by-version."void-elements"."2.0.1";
  by-version."void-elements"."2.0.1" = self.buildNodePackage {
    name = "void-elements-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/void-elements/-/void-elements-2.0.1.tgz";
      name = "void-elements-2.0.1.tgz";
      sha1 = "c066afb582bb1cb4128d60ea92392e94d5e9dbec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow"."0.4.4" =
    self.by-version."vow"."0.4.4";
  by-version."vow"."0.4.4" = self.buildNodePackage {
    name = "vow-0.4.4";
    version = "0.4.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow/-/vow-0.4.4.tgz";
      name = "vow-0.4.4.tgz";
      sha1 = "c9fe4609129d7f5aa621508ebe64b51c95bc7b98";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow"."^0.4.7" =
    self.by-version."vow"."0.4.11";
  by-version."vow"."0.4.11" = self.buildNodePackage {
    name = "vow-0.4.11";
    version = "0.4.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow/-/vow-0.4.11.tgz";
      name = "vow-0.4.11.tgz";
      sha1 = "b7bf18852a2cad7892a2c5c538c4cd7bb3ee13c8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow"."~0.4.0" =
    self.by-version."vow"."0.4.11";
  by-spec."vow"."~0.4.1" =
    self.by-version."vow"."0.4.11";
  by-spec."vow"."~0.4.8" =
    self.by-version."vow"."0.4.11";
  by-spec."vow-fs"."0.3.2" =
    self.by-version."vow-fs"."0.3.2";
  by-version."vow-fs"."0.3.2" = self.buildNodePackage {
    name = "vow-fs-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-fs/-/vow-fs-0.3.2.tgz";
      name = "vow-fs-0.3.2.tgz";
      sha1 = "ea2b034d85e1db8c277eb2e9a86d1c15f5d38e7a";
    };
    deps = {
      "node-uuid-1.4.0" = self.by-version."node-uuid"."1.4.0";
      "vow-0.4.4" = self.by-version."vow"."0.4.4";
      "vow-queue-0.3.1" = self.by-version."vow-queue"."0.3.1";
      "glob-3.2.8" = self.by-version."glob"."3.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow-fs"."~0.3.4" =
    self.by-version."vow-fs"."0.3.4";
  by-version."vow-fs"."0.3.4" = self.buildNodePackage {
    name = "vow-fs-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-fs/-/vow-fs-0.3.4.tgz";
      name = "vow-fs-0.3.4.tgz";
      sha1 = "bf3abd42f3ccf395545258e0ed08669562297af2";
    };
    deps = {
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "vow-0.4.11" = self.by-version."vow"."0.4.11";
      "vow-queue-0.4.2" = self.by-version."vow-queue"."0.4.2";
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow-queue"."0.3.1" =
    self.by-version."vow-queue"."0.3.1";
  by-version."vow-queue"."0.3.1" = self.buildNodePackage {
    name = "vow-queue-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-queue/-/vow-queue-0.3.1.tgz";
      name = "vow-queue-0.3.1.tgz";
      sha1 = "598c51a15b0a81a6d5fc05f4761ceb462de1e868";
    };
    deps = {
      "vow-0.4.11" = self.by-version."vow"."0.4.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vow-queue"."^0.4.1" =
    self.by-version."vow-queue"."0.4.2";
  by-version."vow-queue"."0.4.2" = self.buildNodePackage {
    name = "vow-queue-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vow-queue/-/vow-queue-0.4.2.tgz";
      name = "vow-queue-0.4.2.tgz";
      sha1 = "e7fe17160e15c7c4184d1b666a9bc64e18e30184";
    };
    deps = {
      "vow-0.4.11" = self.by-version."vow"."0.4.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wcwidth"."^1.0.0" =
    self.by-version."wcwidth"."1.0.0";
  by-version."wcwidth"."1.0.0" = self.buildNodePackage {
    name = "wcwidth-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wcwidth/-/wcwidth-1.0.0.tgz";
      name = "wcwidth-1.0.0.tgz";
      sha1 = "02d059ff7a8fc741e0f6b5da1e69b2b40daeca6f";
    };
    deps = {
      "defaults-1.0.3" = self.by-version."defaults"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."1" =
    self.by-version."which"."1.2.0";
  by-version."which"."1.2.0" = self.buildNodePackage {
    name = "which-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.2.0.tgz";
      name = "which-1.2.0.tgz";
      sha1 = "a5c8df5abc792f6ce9652c8d9ca8f3a91b77e59d";
    };
    deps = {
      "is-absolute-0.1.7" = self.by-version."is-absolute"."0.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."~1.0.5" =
    self.by-version."which"."1.0.9";
  by-version."which"."1.0.9" = self.buildNodePackage {
    name = "which-1.0.9";
    version = "1.0.9";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/which/-/which-1.0.9.tgz";
      name = "which-1.0.9.tgz";
      sha1 = "460c1da0f810103d0321a9b633af9e575e64486f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."~1.2.0" =
    self.by-version."which"."1.2.0";
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."winston"."0.8.x" =
    self.by-version."winston"."0.8.3";
  by-version."winston"."0.8.3" = self.buildNodePackage {
    name = "winston-0.8.3";
    version = "0.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/winston/-/winston-0.8.3.tgz";
      name = "winston-0.8.3.tgz";
      sha1 = "64b6abf4cd01adcaefd5009393b1d8e8bec19db0";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "colors-0.6.2" = self.by-version."colors"."0.6.2";
      "cycle-1.0.3" = self.by-version."cycle"."1.0.3";
      "eyes-0.1.8" = self.by-version."eyes"."0.1.8";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "pkginfo-0.3.1" = self.by-version."pkginfo"."0.3.1";
      "stack-trace-0.0.9" = self.by-version."stack-trace"."0.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."with"."~4.0.0" =
    self.by-version."with"."4.0.3";
  by-version."with"."4.0.3" = self.buildNodePackage {
    name = "with-4.0.3";
    version = "4.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/with/-/with-4.0.3.tgz";
      name = "with-4.0.3.tgz";
      sha1 = "eefd154e9e79d2c8d3417b647a8f14d9fecce14e";
    };
    deps = {
      "acorn-1.2.2" = self.by-version."acorn"."1.2.2";
      "acorn-globals-1.0.9" = self.by-version."acorn-globals"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap".">=0.0.2" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.3";
  by-version."wordwrap"."0.0.3" = self.buildNodePackage {
    name = "wordwrap-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.3.tgz";
      name = "wordwrap-0.0.3.tgz";
      sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = self.buildNodePackage {
    name = "wrappy-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
      name = "wrappy-1.0.1.tgz";
      sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."~1.0.1" =
    self.by-version."wrappy"."1.0.1";
  by-spec."write-file-atomic"."~1.1.4" =
    self.by-version."write-file-atomic"."1.1.4";
  by-version."write-file-atomic"."1.1.4" = self.buildNodePackage {
    name = "write-file-atomic-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/write-file-atomic/-/write-file-atomic-1.1.4.tgz";
      name = "write-file-atomic-1.1.4.tgz";
      sha1 = "b1f52dc2e8dc0e3cb04d187a25f758a38a90ca3b";
    };
    deps = {
      "graceful-fs-4.1.2" = self.by-version."graceful-fs"."4.1.2";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."^2.6.1" =
    self.by-version."xmlbuilder"."2.6.5";
  by-version."xmlbuilder"."2.6.5" = self.buildNodePackage {
    name = "xmlbuilder-2.6.5";
    version = "2.6.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.6.5.tgz";
      name = "xmlbuilder-2.6.5.tgz";
      sha1 = "6ff7ad60fb72d22764f007a164b77f2bf1400526";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~2.1.1" =
    self.by-version."xtend"."2.1.2";
  by-version."xtend"."2.1.2" = self.buildNodePackage {
    name = "xtend-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
      name = "xtend-2.1.2.tgz";
      sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
    };
    deps = {
      "object-keys-0.4.0" = self.by-version."object-keys"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."yargs"."~3.10.0" =
    self.by-version."yargs"."3.10.0";
  by-version."yargs"."3.10.0" = self.buildNodePackage {
    name = "yargs-3.10.0";
    version = "3.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.10.0.tgz";
      name = "yargs-3.10.0.tgz";
      sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "cliui-2.1.0" = self.by-version."cliui"."2.1.0";
      "decamelize-1.1.1" = self.by-version."decamelize"."1.1.1";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.5.4" =
    self.by-version."yargs"."3.5.4";
  by-version."yargs"."3.5.4" = self.buildNodePackage {
    name = "yargs-3.5.4";
    version = "3.5.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.5.4.tgz";
      name = "yargs-3.5.4.tgz";
      sha1 = "d8aff8f665e94c34bd259bdebd1bfaf0ddd35361";
    };
    deps = {
      "camelcase-1.2.1" = self.by-version."camelcase"."1.2.1";
      "decamelize-1.1.1" = self.by-version."decamelize"."1.1.1";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."zip-stream"."~0.5.0" =
    self.by-version."zip-stream"."0.5.2";
  by-version."zip-stream"."0.5.2" = self.buildNodePackage {
    name = "zip-stream-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/zip-stream/-/zip-stream-0.5.2.tgz";
      name = "zip-stream-0.5.2.tgz";
      sha1 = "32dcbc506d0dab4d21372625bd7ebaac3c2fff56";
    };
    deps = {
      "compress-commons-0.2.9" = self.by-version."compress-commons"."0.2.9";
      "lodash-3.2.0" = self.by-version."lodash"."3.2.0";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
