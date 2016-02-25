{
  "blankslate" = {
    version = "2.1.2.4";
    source = {
      type = "gem";
      sha256 = "0jnnq5q5dwy2rbfcl769vd9bk1yn0242f6yjlb9mnqdm9627cdcx";
    };
  };
  "celluloid" = {
    version = "0.16.0";
    source = {
      type = "gem";
      sha256 = "044xk0y7i1xjafzv7blzj5r56s7zr8nzb619arkrl390mf19jxv3";
    };
    dependencies = [
      "timers"
    ];
  };
  "classifier-reborn" = {
    version = "2.0.3";
    source = {
      type = "gem";
      sha256 = "0vca8jl7nbgzyb7zlvnq9cqgabwjdl59jqlpfkwzv6znkri7cpby";
    };
    dependencies = [
      "fast-stemmer"
    ];
  };
  "coffee-script" = {
    version = "2.4.1";
    source = {
      type = "gem";
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
    };
    dependencies = [
      "coffee-script-source"
      "execjs"
    ];
  };
  "coffee-script-source" = {
    version = "1.9.1.1";
    source = {
      type = "gem";
      sha256 = "1arfrwyzw4sn7nnaq8jji5sv855rp4c5pvmzkabbdgca0w1cxfq5";
    };
  };
  "colorator" = {
    version = "0.1";
    source = {
      type = "gem";
      sha256 = "09zp15hyd9wlbgf1kmrf4rnry8cpvh1h9fj7afarlqcy4hrfdpvs";
    };
  };
  "execjs" = {
    version = "2.6.0";
    source = {
      type = "gem";
      sha256 = "0grlxwiccbnflxs30r3h7g23xnps5knav1jyqkk3anvm8363ifjw";
    };
  };
  "fast-stemmer" = {
    version = "1.0.2";
    source = {
      type = "gem";
      sha256 = "0688clyk4xxh3kdb18vi089k90mca8ji5fwaknh3da5wrzcrzanh";
    };
  };
  "ffi" = {
    version = "1.9.10";
    source = {
      type = "gem";
      sha256 = "1m5mprppw0xcrv2mkim5zsk70v089ajzqiq5hpyb0xg96fcyzyxj";
    };
  };
  "hitimes" = {
    version = "1.2.2";
    source = {
      type = "gem";
      sha256 = "17y3ggqxl3m6x9gqpgdn39z0pxpmw666d40r39bs7ngdmy680jn4";
    };
  };
  "jekyll" = {
    version = "2.5.3";
    source = {
      type = "gem";
      sha256 = "1ad3d62yd5rxkvn3xls3xmr2wnk8fiickjy27g098hs842wmw22n";
    };
    dependencies = [
      "classifier-reborn"
      "colorator"
      "jekyll-coffeescript"
      "jekyll-gist"
      "jekyll-paginate"
      "jekyll-sass-converter"
      "jekyll-watch"
      "kramdown"
      "liquid"
      "mercenary"
      "pygments.rb"
      "redcarpet"
      "safe_yaml"
      "toml"
    ];
  };
  "jekyll-coffeescript" = {
    version = "1.0.1";
    source = {
      type = "gem";
      sha256 = "19nkqbaxqbzqbfbi7sgshshj2krp9ap88m9fc5pa6mglb2ypk3hg";
    };
    dependencies = [
      "coffee-script"
    ];
  };
  "jekyll-gist" = {
    version = "1.3.4";
    source = {
      type = "gem";
      sha256 = "0bns7rq9kiz45i60qyl7bcschavc829l36p7nqxzlipckmg21lkc";
    };
  };
  "jekyll-paginate" = {
    version = "1.1.0";
    source = {
      type = "gem";
      sha256 = "0r7bcs8fq98zldih4787zk5i9w24nz5wa26m84ssja95n3sas2l8";
    };
  };
  "jekyll-sass-converter" = {
    version = "1.3.0";
    source = {
      type = "gem";
      sha256 = "1xqmlr87xmzpalf846gybkbfqkj48y3fva81r7c7175my9p4ykl1";
    };
    dependencies = [
      "sass"
    ];
  };
  "jekyll-watch" = {
    version = "1.2.1";
    source = {
      type = "gem";
      sha256 = "0p9mc8m4bggsqlq567g1g67z5fvzlm7yyv4l8717l46nq0d52gja";
    };
    dependencies = [
      "listen"
    ];
  };
  "kramdown" = {
    version = "1.8.0";
    source = {
      type = "gem";
      sha256 = "0ryqq055h5n10c1cfba6pxsssa907l2hkw29anp0d41ryh47ca2l";
    };
  };
  "liquid" = {
    version = "2.6.3";
    source = {
      type = "gem";
      sha256 = "03x4sv58bligc6ghqb5w1k5m9bc23vmdq20a7zkvm0r2g7w4hvf4";
    };
  };
  "listen" = {
    version = "2.10.1";
    source = {
      type = "gem";
      sha256 = "1ipainbx21ni7xakdbksxjim6nixvzfjkifb2d3v45a50dp3diqg";
    };
    dependencies = [
      "celluloid"
      "rb-fsevent"
      "rb-inotify"
    ];
  };
  "mercenary" = {
    version = "0.3.5";
    source = {
      type = "gem";
      sha256 = "0ls7z086v4xl02g4ia5jhl9s76d22crgmplpmj0c383liwbqi9pb";
    };
  };
  "parslet" = {
    version = "1.5.0";
    source = {
      type = "gem";
      sha256 = "0qp1m8n3m6k6g22nn1ivcfkvccq5jmbkw53vvcjw5xssq179l9z3";
    };
    dependencies = [
      "blankslate"
    ];
  };
  "posix-spawn" = {
    version = "0.3.11";
    source = {
      type = "gem";
      sha256 = "052lnxbkvlnwfjw4qd7vn2xrlaaqiav6f5x5bcjin97bsrfq6cmr";
    };
  };
  "pygments.rb" = {
    version = "0.6.3";
    source = {
      type = "gem";
      sha256 = "160i761q2z8kandcikf2r5318glgi3pf6b45wa407wacjvz2966i";
    };
    dependencies = [
      "posix-spawn"
      "yajl-ruby"
    ];
  };
  "rb-fsevent" = {
    version = "0.9.6";
    source = {
      type = "gem";
      sha256 = "1hq57by28iv0ijz8pk9ynih0xdg7vnl1010xjcijfklrcv89a1j2";
    };
  };
  "rb-inotify" = {
    version = "0.9.5";
    source = {
      type = "gem";
      sha256 = "0kddx2ia0qylw3r52nhg83irkaclvrncgy2m1ywpbhlhsz1rymb9";
    };
    dependencies = [
      "ffi"
    ];
  };
  "rdiscount" = {
    version = "2.1.8";
    source = {
      type = "gem";
      sha256 = "0vcyy90r6wfg0b0y5wqp3d25bdyqjbwjhkm1xy9jkz9a7j72n70v";
    };
  };
  "redcarpet" = {
    version = "3.3.2";
    source = {
      type = "gem";
      sha256 = "1xf95nrc8jgv9hjzjnbf3ljwmp29rqxdamyj9crza2czl4k63rnm";
    };
  };
  "rouge" = {
    version = "1.9.1";
    source = {
      type = "gem";
      sha256 = "091aya9d476h8kyzivyc04w2rl0a6sn6f9hnrw512mvwfmv2akr5";
    };
  };
  "safe_yaml" = {
    version = "1.0.4";
    source = {
      type = "gem";
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
    };
  };
  "sass" = {
    version = "3.4.18";
    source = {
      type = "gem";
      sha256 = "1smh8d6gj9n19n4vrdniprn7mna1g3bwi2c0wkbyk2h4xzg7xg0x";
    };
  };
  "timers" = {
    version = "4.0.4";
    source = {
      type = "gem";
      sha256 = "1jx4wb0x182gmbcs90vz0wzfyp8afi1mpl9w5ippfncyk4kffvrz";
    };
    dependencies = [
      "hitimes"
    ];
  };
  "toml" = {
    version = "0.1.2";
    source = {
      type = "gem";
      sha256 = "1wnvi1g8id1sg6776fvzf98lhfbscchgiy1fp5pvd58a8ds2fq9v";
    };
    dependencies = [
      "parslet"
    ];
  };
  "yajl-ruby" = {
    version = "1.2.1";
    source = {
      type = "gem";
      sha256 = "0zvvb7i1bl98k3zkdrnx9vasq0rp2cyy5n7p9804dqs4fz9xh9vf";
    };
  };
}