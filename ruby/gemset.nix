{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver" "zeitwerk"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03dai8z2dxb2cf29hp6md7bhysyipxvw2qnm2bj98yyrnaskfikn";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02inlpsmjz8rz159ljhzac1dvzq5k1pnmmx2pf4gmrj3zs4hbhn3";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ncplhcrxldj6jvbaw9g8ik4cznjlf3lyfzgrwy0jfxjh3cdc4xj";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "nokogiri" "racc" "rack" "rack-session" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "066p70mngqk8m7qp3wq2frbl1w8imdcrdxb06cxwq5izykcn7hib";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  actionpack-xml_parser = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rnm6jrw3mzcf2g3q498igmhsn0kfkxq79w0nm532iclx4g4djs0";
      type = "gem";
    };
    version = "2.0.1";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v7psa946frm79x04vywnd0h069jgxy5xghm7y5sgijvmp7n3qmq";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1apnqjfwbvyhf7svlamal1pvy2x78fk42lqbnllqwy816lhrlmcc";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  active_record_doctor = {
    dependencies = ["activerecord"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04vb88xi4wr42c35c4bilf8p3bxc2y9avpk2piyd2yd6b7i4jjk1";
      type = "gem";
    };
    version = "1.15.0";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rspwfvhxs5by6im90rrjp2sy1wzdpcgb9xm0qfljk3zhmn3fcvn";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wci45aas8g909zby9j91m87ff5j28qwl0i7izzbszsahmk78wkl";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  activemodel-serializers-xml = {
    dependencies = ["activemodel" "activesupport" "builder"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15y32sacv9xfbazd75dbr1ckln8a7hz86s4wlmccqm3jbqq1c6zs";
      type = "gem";
    };
    version = "1.0.3";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qzij5xmsqqxsc9v9kil68aif5bvly06vqf4pnjrnfzkkdhd22pl";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  activerecord-import = {
    dependencies = ["activerecord"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151cihrjlf3nypdnaj4gmkdx47a2qjd3qlwgq4jy2dmnqj3ca6vv";
      type = "gem";
    };
    version = "2.1.0";
  };
  activerecord-nulldb-adapter = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "084q7vqglfl2bzw09kjjx2ws5wddhqklr8gvfaq59fc3c4892k03";
      type = "gem";
    };
    version = "1.1.1";
  };
  activerecord-session_store = {
    dependencies = ["actionpack" "activerecord" "cgi" "multi_json" "rack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x13crb9f6yxk5i320c3a29rl760lkyhh21zd128f34dc4fknigq";
      type = "gem";
    };
    version = "2.1.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qzz8dxwj70zys1lmqk1x0sl4rb7ddw6v2bgmpm6dijqd03qnsxf";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  activesupport = {
    dependencies = ["base64" "benchmark" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "logger" "minitest" "mutex_m" "securerandom" "tzinfo"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f6gqyl49hdabid5jkrfq0127gd396srsgpy7p5ni61v8wp4h34z";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  acts_as_list = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lanxa1hia36p13h1v68m4k5l8fvf9d65ccfgnp6d7c7y6axcvjy";
      type = "gem";
    };
    version = "1.2.4";
  };
  acts_as_tree = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx2m64knv57g1q0bi09d7hci69x5n49xkzzcimn2f6ym08fnsdq";
      type = "gem";
    };
    version = "2.9.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      type = "gem";
    };
    version = "2.8.7";
  };
  aes_key_wrap = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bn0y70qm6mfj4y1m0j3s8ggh6dvxwrwrj5vfamhdrpddsz8ddr";
      type = "gem";
    };
    version = "1.1.0";
  };
  afm = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06kj9hgd0z8pj27bxp2diwqh6fv7qhwwm17z64rhdc4sfn76jgn8";
      type = "gem";
    };
    version = "0.2.2";
  };
  airbrake = {
    dependencies = ["airbrake-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1diirjch0znh2a53l0fpylj762j051xdwnvzv1zgfpjxq9s507wh";
      type = "gem";
    };
    version = "13.0.5";
  };
  airbrake-ruby = {
    dependencies = ["rbtree3"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g1gvvbzbh0kiinw4w0sxaggxdn5wz689dbsssvf2qz76vxk8gi9";
      type = "gem";
    };
    version = "6.2.2";
  };
  android_key_attestation = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02spc1sh7zsljl02v9d5rdb717b628vw2k7jkkplifyjk4db0zj6";
      type = "gem";
    };
    version = "0.3.0";
  };
  appsignal = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06xn8z800h5qkfrcparl95hmmh3ni48xahwygwnzrwpx78jz661a";
      type = "gem";
    };
    version = "3.10.0";
  };
  Ascii85 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmyxpngg5rycyryhq9l9hapz1y3iqyflskyksxkqm0832a5vjqm";
      type = "gem";
    };
    version = "2.0.1";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      type = "gem";
    };
    version = "2.4.2";
  };
  attr_required = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16fbwr6nmsn97n0a6k1nwbpyz08zpinhd6g7196lz1syndbgrszh";
      type = "gem";
    };
    version = "1.0.2";
  };
  auto_strip_attributes = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1rmrm33xz6kk6w2x0jr24cqavh41102s7x8zcvrqjdfk7y1qm7";
      type = "gem";
    };
    version = "2.6.0";
  };
  awesome_nested_set = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nhfqvmwvlk2bxa9qlf2mykli0297q9p668dp3dr20nq27saz7a6";
      type = "gem";
    };
    version = "3.8.0";
  };
  aws-eventstream = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fs0shrf2f5dizr8c0lyg0y5j6ixkf6p72i6n5ps6s8xsynv4ra4";
      type = "gem";
    };
    version = "1.3.1";
  };
  aws-partitions = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jxdzkxq3jgzfyyj30zg8lr6lbpalda7xx500ml133mbvc8grpl6";
      type = "gem";
    };
    version = "1.1060.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "base64" "jmespath"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yd97ad8fi7ldlim0bwlyfjzafb7xyp9ln6a0x9vlxzsvp3khnrd";
      type = "gem";
    };
    version = "3.220.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a3mh89kfh6flqxw48wfv9wfwkj2zxazw096mqm56wnnzz1jyads";
      type = "gem";
    };
    version = "1.99.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03a55dbihv6xvgfwhx0f35rwc7q3rr0555vfpxlwpdjw75wkbz6h";
      type = "gem";
    };
    version = "1.182.0";
  };
  aws-sdk-sns = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xmps3vljasd4ni83p2bags71y9dhhl9dcy271klj1y13jqrwj70";
      type = "gem";
    };
    version = "1.97.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx1il781qg58nwjkkdn9fw741cjjnixfsh389234qm8j5lpka2h";
      type = "gem";
    };
    version = "1.11.0";
  };
  axe-core-api = {
    dependencies = ["dumb_delegator" "ostruct" "virtus"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12djmxdbmbwk3r3ni8r73945plsr6wmw7yzw72gk42iq86ha0kn8";
      type = "gem";
    };
    version = "4.10.2";
  };
  axe-core-rspec = {
    dependencies = ["axe-core-api" "dumb_delegator" "ostruct" "virtus"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xgp28gk45v25l6l1d4clm1gq7brcwh9nma51wbsl3p40xcbw0p3";
      type = "gem";
    };
    version = "4.10.2";
  };
  axiom-types = {
    dependencies = ["descendants_tracker" "ice_nine" "thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10q3k04pll041mkgy0m5fn2b1lazm6ly1drdbcczl5p57lzi3zy1";
      type = "gem";
    };
    version = "0.1.1";
  };
  base64 = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      type = "gem";
    };
    version = "0.2.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16a0g2q40biv93i1hch3gw8rbmhp77qnnifj1k0a6m7dng3zh444";
      type = "gem";
    };
    version = "3.1.20";
  };
  benchmark = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jl71qcgamm96dzyqk695j24qszhcc7liw74qc83fpjljp2gh4hg";
      type = "gem";
    };
    version = "0.4.0";
  };
  better_html = {
    dependencies = ["actionview" "activesupport" "ast" "erubi" "parser" "smart_properties"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mdgwlc02f43svy92p0k5v1hipibpzxcdjm774lkz2j8s58kav04";
      type = "gem";
    };
    version = "2.1.1";
  };
  bigdecimal = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k6qzammv9r6b2cw3siasaik18i6wjc5m0gw5nfdc6jj64h79z1g";
      type = "gem";
    };
    version = "3.1.9";
  };
  bindata = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08r67nglsqnxrbn803szf5bdnqhchhq8kf2by94f37fcl65wpp19";
      type = "gem";
    };
    version = "2.5.0";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mdgj9yw1hmx3xh2qxyjc31y8igmxzd9h0c245ay2zkz76pl4k5c";
      type = "gem";
    };
    version = "1.18.4";
  };
  brakeman = {
    dependencies = ["racc"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xw57fqs89g02mg482x17agc3b606aim72jlc6d525qgqyq2408s";
      type = "gem";
    };
    version = "7.0.0";
  };
  browser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bffb8dddrg6zn8c74swhy8mq2mysb195hi7chwwj9c8g2am4798";
      type = "gem";
    };
    version = "6.2.0";
  };
  budgets = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/budgets;
      type = "path";
    };
    version = "1.0.0";
  };
  builder = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      type = "gem";
    };
    version = "3.3.0";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      type = "gem";
    };
    version = "3.40.0";
  };
  capybara-screenshot = {
    dependencies = ["capybara" "launchy"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqc7hdiw1ql42mklpfvqd2pyfsxmy55cpx0h9y0jlkpl1q96sw1";
      type = "gem";
    };
    version = "1.0.26";
  };
  capybara_accessible_selectors = {
    dependencies = ["capybara"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "347bbe06cb420416855e80bb4e3a3016b2d5872c";
      sha256 = "0dak3d3wlxvrq1h8akqvyhka4q24y6a7c1chry9gvm9m47f20kwj";
      type = "git";
      url = "https://github.com/citizensadvice/capybara_accessible_selectors";
    };
    version = "0.11.0";
  };
  carrierwave = {
    dependencies = ["activemodel" "activesupport" "mime-types" "ssrf_filter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "089s8rbwddzcyw1ky34h90flz5wzqzi2lvajykbxn3l3s6mjsxw1";
      type = "gem";
    };
    version = "1.3.4";
  };
  carrierwave_direct = {
    dependencies = ["carrierwave" "fog-aws"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gyxbl6akxj89cbv556lsqi6955jld2gdkw8wi05k80p3nfc3mdh";
      type = "gem";
    };
    version = "2.1.0";
  };
  cbor = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dsf9gjc2cj79vrnz2vgq573biqjw7ad4b0idm05xg6rb3y9gq4y";
      type = "gem";
    };
    version = "0.5.9.8";
  };
  cgi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rj7agrnd1a4282vg13qkpwky0379svdb2z2lc0wl8588q6ikjx3";
      type = "gem";
    };
    version = "0.4.2";
  };
  childprocess = {
    dependencies = ["logger"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v5nalaarxnfdm6rxb7q6fmc6nx097jd630ax6h9ch7xw95li3cs";
      type = "gem";
    };
    version = "5.1.0";
  };
  climate_control = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198aswdyqlvcw9jkd95b7b8dp3fg0wx89kd1dx9wia1z36b1icin";
      type = "gem";
    };
    version = "1.2.0";
  };
  closure_tree = {
    dependencies = ["activerecord" "with_advisory_lock"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dfjq5jz2qqw7jhc33x7k8vjvflvjk9g5jn3k1lc1qsxwfxp34g3";
      type = "gem";
    };
    version = "7.4.0";
  };
  coderay = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  coercible = {
    dependencies = ["descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p5azydlsz0nkxmcq0i1gzmcfq02lgxc4as7wmf47j1c6ljav0ah";
      type = "gem";
    };
    version = "1.0.0";
  };
  color_conversion = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15jcp6i5xi083p0h5qmsir9ghps4mnk5m5w92fhjf59f87xabglr";
      type = "gem";
    };
    version = "0.1.2";
  };
  colored2 = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0drbrv5m3l3qpal7s87gvss81cbzl76gad1hqkpqfqlphf0h7qb3";
      type = "gem";
    };
    version = "4.0.3";
  };
  commonmarker = {
    dependencies = ["rb_sys"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0irmmchs2aw19nchqbflp22dvdxps2bsmn1nrs8a9ba41v3swq4s";
      type = "gem";
    };
    version = "2.1.0";
  };
  compare-xml = {
    dependencies = ["nokogiri"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06aks0fjxwvs4l9bd8bl9q48kyadzn4cd5yrrrz1gwcyyv0aa6p2";
      type = "gem";
    };
    version = "0.66";
  };
  concurrent-ruby = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ipbrgvf0pp6zxdk5ascp6i29aybz2bx9wdrlchjmpx6mhvkwfw1";
      type = "gem";
    };
    version = "1.3.5";
  };
  connection_pool = {
    groups = ["default" "development" "opf_plugins" "production" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z7bag6zb2vwi7wp2bkdkmk7swkj6zfnbsnc949qq0wfsgw94fr3";
      type = "gem";
    };
    version = "2.5.0";
  };
  cookiejar = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1px0zlnlkwwp9prdkm2lamgy412y009646n2cgsa1xxsqk7nmc8i";
      type = "gem";
    };
    version = "0.3.4";
  };
  cose = {
    dependencies = ["cbor" "openssl-signature_algorithm"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rbdzl9n8ppyp38y75hw06s17kp922ybj6jfvhz52p83dg6xpm6m";
      type = "gem";
    };
    version = "1.3.1";
  };
  costs = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/costs;
      type = "path";
    };
    version = "1.0.0";
  };
  crack = {
    dependencies = ["bigdecimal" "rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jaa7is4fw1cxigm8vlyhg05bw4nqy4f91zjqxk7pp4c8bdyyfn8";
      type = "gem";
    };
    version = "1.0.0";
  };
  crass = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  css_parser = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0625073hwx41c246v9dvkp0rk0xgh9d0sc0gm73dbmlxnjwgalv7";
      type = "gem";
    };
    version = "1.21.0";
  };
  csv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kmx36jjh2sahd989vcvw74lrlv07dqc3rnxchc5sj2ywqsw3w3g";
      type = "gem";
    };
    version = "3.3.2";
  };
  cuprite = {
    dependencies = ["capybara" "ferrum"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nd2xdbvp7yax7nfsin76wvr27q2gxgbrs5sl3glbcq8wjr2afhb";
      type = "gem";
    };
    version = "0.15.1";
  };
  daemons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07cszb0zl8mqmwhc8a2yfg36vi6lbgrp4pa5bvmryrpcz9v6viwg";
      type = "gem";
    };
    version = "1.4.1";
  };
  dalli = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19daxf5n5gr3pr57k4wqg701c3zwsk2h4jjialkaw7yrhi85jqrf";
      type = "gem";
    };
    version = "3.2.8";
  };
  dashboards = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/dashboards;
      type = "path";
    };
    version = "1.0.0";
  };
  date = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kz6mc4b9m49iaans6cbx031j9y7ldghpi5fzsdh0n3ixwa8w9mz";
      type = "gem";
    };
    version = "3.4.1";
  };
  date_validator = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n1hrs9323q2430fiyzb2y350wim30x5a7242yf7nd20l96q7jb8";
      type = "gem";
    };
    version = "0.12.0";
  };
  deckar01-task_list = {
    dependencies = ["html-pipeline"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rqn9jh45gsw045c6fm05875bpj2xbhnff5m5drmk9wy01zdrav6";
      type = "gem";
    };
    version = "2.3.4";
  };
  declarative = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      type = "gem";
    };
    version = "0.0.20";
  };
  descendants_tracker = {
    dependencies = ["thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15q8g3fcqyb41qixn6cky0k3p86291y7xsh1jfd851dvrza1vi79";
      type = "gem";
    };
    version = "0.0.4";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bnss89lcm3b1k3xcjd35grxqz5q040d12imd73qybwnfarggrx1";
      type = "gem";
    };
    version = "1.6.0";
  };
  disposable = {
    dependencies = ["declarative" "representable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k44sg1gk7ba8znndc2ikch32dgcsi1l05jvya1wvxmza6r3yakz";
      type = "gem";
    };
    version = "0.6.3";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v6jjb1259y8dq97ibchc20jqjgk3z7zn12ggv5wzn2mcz1z6m3d";
      type = "gem";
    };
    version = "5.8.1";
  };
  dotenv = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wrw6fm0s38cd6h55w79bkvjhcj2zfkargjpws4kilkmhr3xyw66";
      type = "gem";
    };
    version = "3.1.7";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12ci5s3v8y1gbjnk12z0ffq61iic1hlgcj3g35p08r5d06b7ph02";
      type = "gem";
    };
    version = "3.1.7";
  };
  drb = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h5kbj9hvg5hb3c7l425zpds0vb42phvln2knab8nmazg2zp5m79";
      type = "gem";
    };
    version = "2.2.1";
  };
  dry-auto_inject = {
    dependencies = ["dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y4gf3ml4d93rpgadx3ywmnn6zr8kql9w57iw4wg2gjss6snq9zr";
      type = "gem";
    };
    version = "1.1.0";
  };
  dry-configurable = {
    dependencies = ["dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5g30p7kzp37n9w3idp3gy70hzkj30d8j951lhw2zsnb0l8cbc8";
      type = "gem";
    };
    version = "1.3.0";
  };
  dry-container = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aaj0ffwkbdagrry127x1gd4m6am88mhhfzi7czk8isdcj0r7gi3";
      type = "gem";
    };
    version = "0.11.0";
  };
  dry-core = {
    dependencies = ["concurrent-ruby" "logger" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15di39ssfkwigyyqla65n4x6cfhgwa4cv8j5lmyrlr07jwd840q9";
      type = "gem";
    };
    version = "1.1.0";
  };
  dry-inflector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0blgyg9l4gpzhb7rs9hqq9j7br80ngiigjp2ayp78w6m1ysx1x92";
      type = "gem";
    };
    version = "1.2.0";
  };
  dry-initializer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qy4cv0j0ahabprdbp02nc3r1606jd5dp90lzqg0mp0jz6c9gm9p";
      type = "gem";
    };
    version = "3.2.0";
  };
  dry-logic = {
    dependencies = ["bigdecimal" "concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18nf8mbnhgvkw34drj7nmvpx2afmyl2nyzncn3wl3z4h1yyfsvys";
      type = "gem";
    };
    version = "1.6.0";
  };
  dry-monads = {
    dependencies = ["concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j8zvkdpqgzn66kcqdp28z33dw88f74ixjhwvvc331fq1l82h1m7";
      type = "gem";
    };
    version = "1.7.1";
  };
  dry-schema = {
    dependencies = ["concurrent-ruby" "dry-configurable" "dry-core" "dry-initializer" "dry-logic" "dry-types" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wczkg5wd29c8gg1r10wxfpyavw4q6ia7xi2dapar709lwwpbk9g";
      type = "gem";
    };
    version = "1.14.1";
  };
  dry-types = {
    dependencies = ["bigdecimal" "concurrent-ruby" "dry-core" "dry-inflector" "dry-logic" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03zcngwfpq0nx9wmxma0s1c6sb3xxph93q8j7dy75721d7d9lkn8";
      type = "gem";
    };
    version = "1.8.2";
  };
  dry-validation = {
    dependencies = ["concurrent-ruby" "dry-core" "dry-initializer" "dry-schema" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11c0zx0irrawi028xsljpyw8kwxzqrhf7lv6nnmch4frlashp43h";
      type = "gem";
    };
    version = "1.11.1";
  };
  dumb_delegator = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13hq81z3yimhw6xd1czia68mqgcgcw6b8qjcaxm218lmn3jmblhs";
      type = "gem";
    };
    version = "1.1.0";
  };
  em-http-request = {
    dependencies = ["addressable" "cookiejar" "em-socksify" "eventmachine" "http_parser.rb"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1azx5rgm1zvx7391sfwcxzyccs46x495vb34ql2ch83f58mwgyqn";
      type = "gem";
    };
    version = "1.1.7";
  };
  em-socksify = {
    dependencies = ["base64" "eventmachine"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vbl74x9m4hccmmhcnp36s50mn7d81annfj3fcqjdhdcm2khi3bx";
      type = "gem";
    };
    version = "0.3.3";
  };
  em-synchrony = {
    dependencies = ["eventmachine"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jh6ygbcvapmarqiap79i6yl05bicldr2lnmc46w1fyrhjk70x3f";
      type = "gem";
    };
    version = "1.0.6";
  };
  email_validator = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0106y8xakq6frv2xc68zz76q2l2cqvhfjc7ji69yyypcbc4kicjs";
      type = "gem";
    };
    version = "2.2.4";
  };
  equivalent-xml = {
    dependencies = ["nokogiri"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11zlqc600acqn1kli339c587xca6yvhqpzv9cf2d12l4z8g7c6c9";
      type = "gem";
    };
    version = "0.6.0";
  };
  erb_lint = {
    dependencies = ["activesupport" "better_html" "parser" "rainbow" "rubocop" "smart_properties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cbwr8iv6d9g50w12a7ccvcrqk5clz4mxa3cspqd3s1rv05f9dfz";
      type = "gem";
    };
    version = "0.9.0";
  };
  erblint-github = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7j646nma6bx34bsf9y5fxx5naf8brpmvwk025cc38s73fgfa4z";
      type = "gem";
    };
    version = "1.0.1";
  };
  erubi = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1naaxsqkv5b3vklab5sbb9sdpszrjzlfsbqpy7ncbnw510xi10m0";
      type = "gem";
    };
    version = "1.13.1";
  };
  escape_utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "029c7kynhkxw8fgq9q171xi68ajfqrb22r7drvkar018j8871yyz";
      type = "gem";
    };
    version = "1.3.0";
  };
  et-orbi = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r6zylqjfv0xhdxvldr0kgmnglm57nm506pcm6085f0xqa68cvnj";
      type = "gem";
    };
    version = "1.2.11";
  };
  eventmachine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  eventmachine_httpserver = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02dq358cj7z6qh3n7gmsf345fz25c0hwqprfb51ls82l6yifidax";
      type = "gem";
    };
    version = "0.2.1";
  };
  excon = {
    dependencies = ["logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17asr18vawi08g3wbif0wdi8bnyj01d125saydl9j1f03fv0n16a";
      type = "gem";
    };
    version = "1.2.5";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1abc5lr617i0wlnkghc433gln9vpsjggkx5q2iay1bn0pskiwn20";
      type = "gem";
    };
    version = "6.5.1";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "122wkrc3d2q1dlca27794hh3arw0kvrf3rgmvn7hj3y5lb51g7hk";
      type = "gem";
    };
    version = "6.4.4";
  };
  faraday = {
    dependencies = ["faraday-net_http" "json" "logger"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mls9g490k63rdmjc9shqshqzznfn1y21wawkxrwp2vvbk13jwqm";
      type = "gem";
    };
    version = "2.12.2";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      type = "gem";
    };
    version = "0.3.0";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jp5ci6g40d6i50bsywp35l97nc2fpi9a592r2cibwicdb6y9wd1";
      type = "gem";
    };
    version = "3.4.0";
  };
  fastimage = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sfc7svf7h1ja6zmsq9f3ps6pg0q4hymphh6rk7ipmp7ygqjkii3";
      type = "gem";
    };
    version = "2.3.1";
  };
  ferrum = {
    dependencies = ["addressable" "concurrent-ruby" "webrick" "websocket-driver"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "889b29926f017530a0e087b1db0bc02747e437b1";
      sha256 = "1qm1b5mpj8vaxkylq1pxxp2z0clm6nnffxgcbb0c82vpzpd7cfkn";
      type = "git";
      url = "https://github.com/opf/ferrum.git";
    };
    version = "0.15";
  };
  ffi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fgwn1grxf4zxmyqmb9i4z2hr111585n9jnk17y6y7hhs7dv1xi6";
      type = "gem";
    };
    version = "1.17.1";
  };
  flamegraph = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p785nmhdzbwj0qpxn5fzrmr4kgimcds83v4f95f387z6w3050x6";
      type = "gem";
    };
    version = "0.9.5";
  };
  fog-aws = {
    dependencies = ["base64" "fog-core" "fog-json" "fog-xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "012hka6xgrkfyjxy9glc28v39x1acz0c7acxqpks5gszcldq22zp";
      type = "gem";
    };
    version = "3.30.0";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rjv4iqr64arxv07bh84zzbr1y081h21592b5zjdrk937al8mq1z";
      type = "gem";
    };
    version = "2.6.0";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-xml = {
    dependencies = ["fog-core" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1miv6zgglx4vddw2c17mpf6l36qn0abq7ngrxb9isih10yhzxfaj";
      type = "gem";
    };
    version = "0.1.5";
  };
  formatador = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l06bv4avphbdmr1y4g0rqlczr38k6r65b3zghrbj2ynyhm3xqjl";
      type = "gem";
    };
    version = "1.1.0";
  };
  friendly_id = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v2q0cyqn8za374ygfxzpa5qf4j8yk7ilz6zrv3457wkfwg4670";
      type = "gem";
    };
    version = "5.5.1";
  };
  front_matter_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yvvxcym75csvckkg3bcf739ild3f0b2yifnlj45gf8xl2yriqms";
      type = "gem";
    };
    version = "1.0.1";
  };
  fugit = {
    dependencies = ["et-orbi" "raabro"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s4qhq3mjl0gak5wl20w9d5jhq069mk1393dkj76s8i2pvkqb578";
      type = "gem";
    };
    version = "1.11.1";
  };
  fuubar = {
    dependencies = ["rspec-core" "ruby-progressbar"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1028vn7j3kc5qqwswrf3has3qm4j9xva70xmzb3n29i89f0afwmj";
      type = "gem";
    };
    version = "2.5.1";
  };
  glob = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "131356zfr61zajgcz9pjhbrhys3gazd0rkh7m7fi7gjasbicjgc9";
      type = "gem";
    };
    version = "0.4.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      type = "gem";
    };
    version = "1.2.1";
  };
  gon = {
    dependencies = ["actionpack" "i18n" "multi_json" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w6ji15jrl4p6q0gxy5mmqspvzbmgkqj1d3xmbqr0a1rb7b1i9p3";
      type = "gem";
    };
    version = "6.4.0";
  };
  good_job = {
    dependencies = ["activejob" "activerecord" "concurrent-ruby" "fugit" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02l3y2z3cc3p5y50681chavqf6f285pp8pgfiw2gg3pfm3c6jf3x";
      type = "gem";
    };
    version = "3.99.1";
  };
  google-apis-core = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "mutex_m" "representable" "retriable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k0dkpdai9p7h9cyim4ds7yfa73qpr447rn5dcm3n4pcllq2qsh4";
      type = "gem";
    };
    version = "0.16.0";
  };
  google-apis-gmail_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7qs2r8w214bq248hsjkdvxfm2ca2j9ryvycgli64jpk9hh54fh";
      type = "gem";
    };
    version = "0.41.0";
  };
  google-cloud-env = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ks9yv21d8bl9cw0sz5gy6npll1ig3m2bq9w7yw67j5mw2p64q1w";
      type = "gem";
    };
    version = "2.2.1";
  };
  google-logging-utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mgw0n97prlvgvd81dci8rx93xranr3xnyhn5v7p6hii94g0p5bh";
      type = "gem";
    };
    version = "0.1.0";
  };
  googleauth = {
    dependencies = ["faraday" "google-cloud-env" "google-logging-utils" "jwt" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "187c8y2arv0akkpmff0zf2qnf93ixvsbjpnvwsrzw2p4cbk8qi1k";
      type = "gem";
    };
    version = "1.13.1";
  };
  grape = {
    dependencies = ["activesupport" "dry-types" "mustermann-grape" "rack" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nlbfa4067yhwia5bmh0gizvy29q70f93wpd17hsj1kvj3i4lj4r";
      type = "gem";
    };
    version = "2.3.0";
  };
  grape_logging = {
    dependencies = ["grape" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lcjqwal3wc2r41wsi01d09cyhxhglxp6y7hd0564pdx5lr3xk7g";
      type = "gem";
    };
    version = "1.8.4";
  };
  gravatar_image_tag = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kzx81y56kdady6yv77byh15yy5riwbs0d5r2gki3ds6m3z30mpb";
      type = "gem";
    };
    version = "1.2.0";
  };
  grids = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/grids;
      type = "path";
    };
    version = "1.0.0";
  };
  hana = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03cvrv2wl25j9n4n509hjvqnmwa60k92j741b64a1zjisr1dn9al";
      type = "gem";
    };
    version = "1.3.7";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqsnx25lm1wwgchvrl5xla5zzk3d6gbkdfj062cwggdsvgfwc1c";
      type = "gem";
    };
    version = "1.1.2";
  };
  hashery = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj8815bf7q6q7llm5rzdz279gzmpqmqqicxnzv066a020iwqffj";
      type = "gem";
    };
    version = "2.1.2";
  };
  hashie = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13bdzfp25c8k51ayzxqkbzag3wj5gc1jd8h7d985nsq6pn57g5xh";
      type = "gem";
    };
    version = "3.6.0";
  };
  highline = {
    dependencies = ["reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jmvyhjp2v3iq47la7w6psrxbprnbnmzz0hxxski3vzn356x7jv7";
      type = "gem";
    };
    version = "3.1.2";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "180kjksi0sdlqb0aq0bhal96ifwqm25hzb3w709ij55j51qls7ca";
      type = "gem";
    };
    version = "2.14.3";
  };
  htmlbeautifier = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nrqvgja3pbmz4v27zc5ir58sk4mv177nq7hlssy2smawbvhhgdl";
      type = "gem";
    };
    version = "1.4.3";
  };
  htmldiff = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "188kw5694rhndd69dpzi8ygi50sx6s2ig9jl6756racfif60cvd9";
      type = "gem";
    };
    version = "0.0.1";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http-2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g58yd6a29mlbxkannf8bxbvbrgzv4ifzjncjb1vbz18xkzh8w30";
      type = "gem";
    };
    version = "1.0.2";
  };
  "http_parser.rb" = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  httpclient = {
    dependencies = ["mutex_m"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4qwj1nv66v3n9s4xqf64x2galvjm630bwa5xngicllwic5jr2b";
      type = "gem";
    };
    version = "2.9.0";
  };
  httpx = {
    dependencies = ["http-2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "169psvbzy2aqmv544qq7fqfs2dm3n1k5xn8vmxwl8609p4jsq2yr";
      type = "gem";
    };
    version = "1.3.4";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03sx3ahz1v5kbqjwxj48msw3maplpp2iyzs22l4jrzrqh4zmgfnf";
      type = "gem";
    };
    version = "1.14.7";
  };
  i18n-js = {
    dependencies = ["glob" "i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fya0w8zlkgyiqn5rb5rx35r2cc7ybl8dggrmyr9mggy9b9sdcgz";
      type = "gem";
    };
    version = "4.2.3";
  };
  i18n-tasks = {
    dependencies = ["activesupport" "ast" "erubi" "highline" "i18n" "parser" "rails-i18n" "rainbow" "terminal-table"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v03380ffwwa84xzsc6dhkc57cs156qx5aij4bfdcs1j5bpxmn1s";
      type = "gem";
    };
    version = "1.0.14";
  };
  icalendar = {
    dependencies = ["ice_cube" "ostruct"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11fl1kfqvgnh0vnryc9kbbaal693kdgf5h6qnj37p9wz5xkw5gqf";
      type = "gem";
    };
    version = "2.10.3";
  };
  ice_cube = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gpwlpshsjlld53h1f999p0azd9jdlgmhbswa19wqjjbv9fv9pij";
      type = "gem";
    };
    version = "0.17.0";
  };
  ice_nine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nv35qg1rps9fsis28hz2cq2fx1i96795f91q4nmkm934xynll2x";
      type = "gem";
    };
    version = "0.11.2";
  };
  interception = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01vrkn28psdx1ysh5js3hn17nfp1nvvv46wc1pwqsakm6vb1hf55";
      type = "gem";
    };
    version = "0.5";
  };
  io-console = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18pgvl7lfjpichdfh1g50rpz0zpaqrpr52ybn9liv1v9pjn9ysnd";
      type = "gem";
    };
    version = "0.8.0";
  };
  irb = {
    dependencies = ["pp" "rdoc" "reline"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1478m97wiy6nwg6lnl0szy39p46acsvrhax552vsh1s2mi2sgg6r";
      type = "gem";
    };
    version = "1.15.1";
  };
  iso8601 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18js898rhh6byp0znvchiv6mcxi5l8v3v0bj2ddajpxynwajp319";
      type = "gem";
    };
    version = "0.13.0";
  };
  jmespath = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  json = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p4l5ycdxfsr8b51gnvlvhq6s21vmx9z4x617003zbqv3bcqmj6x";
      type = "gem";
    };
    version = "2.10.1";
  };
  json-jwt = {
    dependencies = ["activesupport" "aes_key_wrap" "base64" "bindata" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bjs404inbydn40nampk5ij7vqkwpmqp3hp4dmjf50sdm6gzayc";
      type = "gem";
    };
    version = "1.16.7";
  };
  json-schema = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09bq393nrxa7hmphc3li8idgxdnb5hwgj15d0q5qsh4l5g1qvrnm";
      type = "gem";
    };
    version = "4.3.1";
  };
  json_schemer = {
    dependencies = ["bigdecimal" "hana" "regexp_parser" "simpleidn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "093wb42zyy0a7kk7zxdvs0jivm0knlaz9lrsncjxjj2ppcbn3jsn";
      type = "gem";
    };
    version = "2.4.0";
  };
  json_spec = {
    dependencies = ["multi_json" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03yiravv6q8lp37rip2i25w2qd63mwwi4jmw7ymf51y7j9xbjxvs";
      type = "gem";
    };
    version = "1.1.5";
  };
  jwt = {
    dependencies = ["base64"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i8wmzgb5nfhvkx1f6bhdwfm7v772172imh439v3xxhkv3hllhp6";
      type = "gem";
    };
    version = "2.10.1";
  };
  ladle = {
    dependencies = ["open4"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p4hv85nrcqg59hbcxm14d98wbk0smdsdljppx48sycc21j6jn78";
      type = "gem";
    };
    version = "1.0.1";
  };
  language_server-protocol = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0scnz2fvdczdgadvjn0j9d49118aqm3hj66qh8sd2kv6g1j65164";
      type = "gem";
    };
    version = "3.17.0.4";
  };
  launchy = {
    dependencies = ["addressable" "childprocess" "logger"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17h522xhwi5m4n6n9m22kw8z0vy8100sz5f3wbfqj5cnrjslgf3j";
      type = "gem";
    };
    version = "3.1.1";
  };
  lefthook = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hnx5s38myd0dgs7frm75ikvyl0g14pg1z7zjryp55j9p9dkrkab";
      type = "gem";
    };
    version = "1.11.2";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnv3ggnzyagl50vzs1693aacv08bhwlprcvjp8jcg2w7cp3zwrg";
      type = "gem";
    };
    version = "1.10.0";
  };
  letter_opener_web = {
    dependencies = ["actionmailer" "letter_opener" "railties" "rexml"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q4qfi5wnn5bv93zjf10agmzap3sn7gkfmdbryz296wb1vz1wf9z";
      type = "gem";
    };
    version = "3.0.0";
  };
  lint_roller = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11yc0d84hsnlvx8cpk4cbj6a4dz9pk0r1k29p0n1fz9acddq831c";
      type = "gem";
    };
    version = "1.1.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwwsmvq79qwzl6324yc53py02kbrcww35si720490z5w0j497nv";
      type = "gem";
    };
    version = "3.9.0";
  };
  lobby_boy = {
    dependencies = ["omniauth" "omniauth-openid-connect" "rails"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wl105faijn0pl6i8gcqwaw5d9wwczvvhdzinf71bvra0lybnq4l";
      type = "gem";
    };
    version = "0.1.3";
  };
  logger = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05s008w9vy7is3njblmavrbdzyrwwc1fsziffdr58w9pwqj8sqfx";
      type = "gem";
    };
    version = "1.6.6";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qcsvh9k4c0cp6agqm9a8m4x2gg7vifryqr7yxkg2x9ph9silds2";
      type = "gem";
    };
    version = "0.14.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07pfa5kgl7k2hxlzzn89qna6bmiyrxlchgbzi0885frsi08agrk1";
      type = "gem";
    };
    version = "2.24.0";
  };
  lookbook = {
    dependencies = ["activemodel" "css_parser" "htmlbeautifier" "htmlentities" "marcel" "railties" "redcarpet" "rouge" "view_component" "yard" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w9zwnj2cz4r481mykcf00gj6snh0vl6id03x2694i4d926adxpz";
      type = "gem";
    };
    version = "2.3.5";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  marcel = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "190n2mk8m1l708kr88fh6mip9sdsh339d2s6sgrik3sbnvz4jmhd";
      type = "gem";
    };
    version = "1.0.4";
  };
  markly = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fdsbhz67nca78nmpxr7cvb618ia6bdgjk7362f9wd4yq8zab8zx";
      type = "gem";
    };
    version = "0.12.1";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      type = "gem";
    };
    version = "0.4.2";
  };
  md_to_pdf = {
    dependencies = ["base64" "bigdecimal" "color_conversion" "front_matter_parser" "json-schema" "markly" "matrix" "nokogiri" "prawn" "prawn-table" "text-hyphen"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "66893683b94a5fe8f1dc9a60600773307209cdd2";
      sha256 = "1gh7nyany1j2ii7pqfqdk8d8xkrfv85x2g8xlqbfvfqgqg08xdkj";
      type = "git";
      url = "https://github.com/opf/md-to-pdf";
    };
    version = "0.2.0";
  };
  messagebird-rest = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00ak96dhw13b0pw8njxl96rqgx85knrnrcpk427mb1vcsxmf208m";
      type = "gem";
    };
    version = "1.4.2";
  };
  meta-tags = {
    dependencies = ["actionpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m73vkk786iac838p72bq5k39mp5d2wfvmr6f9n3j39jppmizbp5";
      type = "gem";
    };
    version = "2.22.1";
  };
  method_source = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igmc3sq9ay90f8xjvfnswd1dybj1s3fi0dwd53inwsvqk4h24qq";
      type = "gem";
    };
    version = "1.1.0";
  };
  mime-types = {
    dependencies = ["logger" "mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r34mc3n7sxsbm9mzyzy8m3dvq7pwbryyc8m452axkj0g2axnwbg";
      type = "gem";
    };
    version = "3.6.0";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15sh43bmq39sqa1q5l5wiazyim71m6jg572fgy5p0ba3h5c3inby";
      type = "gem";
    };
    version = "3.2025.0304";
  };
  mini_magick = {
    dependencies = ["benchmark" "logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jiz4jqsrmgnkyvpmsq2vicmvdqa6q2ibzx93lnj8f0xvfzzymr7";
      type = "gem";
    };
    version = "5.2.0";
  };
  mini_mime = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      type = "gem";
    };
    version = "1.1.5";
  };
  mini_portile2 = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x8asxl83msn815lwmb2d7q5p29p7drhjv5va0byhk60v9n16iwf";
      type = "gem";
    };
    version = "2.8.8";
  };
  minitest = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0izrg03wn2yj3gd76ck7ifbm9h2kgy8kpg4fk06ckpy4bbicmwlw";
      type = "gem";
    };
    version = "5.25.4";
  };
  msgpack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cnpnbn2yivj9gxkh8mjklbgnpx6nf7b8j2hky01dl0040hy0k76";
      type = "gem";
    };
    version = "1.8.0";
  };
  multi_json = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  mustermann = {
    dependencies = ["ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "123ycmq6pkivv29bqbv79jv2cs04xakzd0fz1lalgvfs5nxfky6i";
      type = "gem";
    };
    version = "3.0.3";
  };
  mustermann-grape = {
    dependencies = ["mustermann"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iaqlj7kjm5dd207gxcwi3nsjs616yqc08y0whfg1j04c2c8l9cd";
      type = "gem";
    };
    version = "1.1.0";
  };
  mutex_m = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l875dw0lk7b2ywa54l0wjcggs94vb7gs8khfw9li75n2sn09jyg";
      type = "gem";
    };
    version = "0.3.0";
  };
  my_page = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/my_page;
      type = "path";
    };
    version = "1.0.0";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysrwaabhf0sn24jrp0nnp51cdv0jf688mh5i6fsz63q2c6b48cn";
      type = "gem";
    };
    version = "0.6.0";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rgva7p9gvns2ndnqpw503mbd36i2skkggv0c0h192k8xr481phy";
      type = "gem";
    };
    version = "0.5.6";
  };
  net-ldap = {
    groups = ["ldap"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g9gz39bs2iy4ky4fhjphimqd9m9wdsaz50anxgwg3yjrff3famy";
      type = "gem";
    };
    version = "0.19.0";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      type = "gem";
    };
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dh7nzjp0fiaqq1jz90nv4nxhc2w359d7c199gmzq965cfps15pd";
      type = "gem";
    };
    version = "0.5.1";
  };
  nio4r = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a9www524fl1ykspznz54i0phfqya4x45hqaz67in9dvw1lfwpfr";
      type = "gem";
    };
    version = "2.7.4";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0npx535cs8qc33n0lpbbwl0p9fi3a5bczn6ayqhxvknh9yqw77vb";
      type = "gem";
    };
    version = "1.18.3";
  };
  oj = {
    dependencies = ["bigdecimal" "ostruct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z1xw7xm7xkxnslhxqvfzvv5f1q1cl40niwvaxny2cg3fkcvw9kz";
      type = "gem";
    };
    version = "3.16.10";
  };
  okcomputer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n5lcgimwrhmfmyv89nf377b46qskxd94af3ybcbs9gph9d96j45";
      type = "gem";
    };
    version = "1.19.0";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "7eb21563ba047ef86d71f099975587b5ec88f9c9";
      sha256 = "1wfgqf5kxr7l2jyln3f2glzcpiqxqw0f3fn6fk96bcn4418wsvqh";
      type = "git";
      url = "https://github.com/opf/omniauth";
    };
    version = "1.9.2";
  };
  omniauth-openid-connect = {
    dependencies = ["addressable" "omniauth" "openid_connect"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "3d5fec65072fb4566fb975a9cbe401d758d22317";
      sha256 = "0gsq6lwyk3qwl0wxpxxiasbqji1rlc8q8mfp0hc2v9w2rfv4rcdi";
      type = "git";
      url = "https://github.com/opf/omniauth-openid-connect.git";
    };
    version = "0.4.1";
  };
  omniauth-openid_connect-providers = {
    dependencies = ["omniauth-openid-connect"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "c7e2498a8b093cfc5693d4960cae2e903a5e10cd";
      sha256 = "0zf64yfavsss240vpbasci5zxqa0dm4df39hlhq6n4040fzy6zlc";
      type = "git";
      url = "https://github.com/opf/omniauth-openid_connect-providers.git";
    };
    version = "0.2.0";
  };
  omniauth-saml = {
    dependencies = ["omniauth" "ruby-saml"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gdgjwiv60ladn48w3lrb7qr91dnyxvfbnnny87gzgni9wpy5p8k";
      type = "gem";
    };
    version = "1.10.6";
  };
  op-clamav-client = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r1907b0rqyy62n8n7k32zayq00shzsgs32kvjijp2km25ynk3gj";
      type = "gem";
    };
    version = "3.4.2";
  };
  open4 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cgls3f9dlrpil846q0w7h66vsc33jqn84nql4gcqkk221rh7px1";
      type = "gem";
    };
    version = "1.3.4";
  };
  openid_connect = {
    dependencies = ["activemodel" "attr_required" "faraday" "faraday-follow_redirects" "json-jwt" "rack-oauth2" "swd" "tzinfo" "validate_email" "validate_url" "webfinger"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "009ibw3g0gzrbblxfq6261pw4xb12z6605g3ypgk6vm3nn2lw9ii";
      type = "gem";
    };
    version = "2.2.1";
  };
  openproject-auth_plugins = {
    dependencies = ["omniauth"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/auth_plugins;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-auth_saml = {
    dependencies = ["omniauth-saml"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/auth_saml;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-avatars = {
    dependencies = ["fastimage" "gravatar_image_tag"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/avatars;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-backlogs = {
    dependencies = ["acts_as_list"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/backlogs;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-bim = {
    dependencies = ["activerecord-import" "rubyzip"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/bim;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-boards = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/boards;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-calendar = {
    dependencies = ["icalendar"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/calendar;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-documents = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/documents;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-gantt = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/gantt;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-github_integration = {
    dependencies = ["openproject-webhooks"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/github_integration;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-gitlab_integration = {
    dependencies = ["openproject-webhooks"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/gitlab_integration;
      type = "path";
    };
    version = "3.0.0";
  };
  openproject-job_status = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/job_status;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-ldap_groups = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/ldap_groups;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-meeting = {
    dependencies = ["icalendar"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/meeting;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-octicons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12wkpgahwh7bpcakrc0x5f8dpmfqml1ad7zqmnpcscgsp403py7p";
      type = "gem";
    };
    version = "19.22.3";
  };
  openproject-octicons_helper = {
    dependencies = ["actionview" "openproject-octicons" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i111h30v9hh10nmnz7wc5ifasnka3lrmycdv0kv25l8y89yy7kc";
      type = "gem";
    };
    version = "19.22.3";
  };
  openproject-openid_connect = {
    dependencies = ["lobby_boy" "omniauth-openid_connect-providers" "openproject-auth_plugins"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/openid_connect;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-primer_view_components = {
    dependencies = ["actionview" "activesupport" "openproject-octicons" "view_component"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p9cn4l3frr0lvys2i8gnzlcypn16cxvfl9cm4f9clmqsqp0mq9l";
      type = "gem";
    };
    version = "0.56.1";
  };
  openproject-recaptcha = {
    dependencies = ["recaptcha"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/recaptcha;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-reporting = {
    dependencies = ["costs"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/reporting;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-storages = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/storages;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-team_planner = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/team_planner;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-token = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f2nz7d424plq961fi0zarwc3y296gsfsklzxfrrv4jcd0nl9hpz";
      type = "gem";
    };
    version = "5.0.0";
  };
  openproject-two_factor_authentication = {
    dependencies = ["aws-sdk-sns" "messagebird-rest" "rotp" "webauthn"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/two_factor_authentication;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-webhooks = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/webhooks;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-xls_export = {
    dependencies = ["spreadsheet"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/xls_export;
      type = "path";
    };
    version = "1.0.0";
  };
  openssl = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygfbbs3c61d32ymja2k6sznj5pr540cip9z91lhzcvsr4zmffpz";
      type = "gem";
    };
    version = "3.3.0";
  };
  openssl-signature_algorithm = {
    dependencies = ["openssl"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "103yjl68wqhl5kxaciir5jdnyi7iv9yckishdr52s5knh9g0pd53";
      type = "gem";
    };
    version = "1.3.0";
  };
  optimist = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "073pk2rhyjq2vhdiz3xh2s884r15cvprw1yfjs7h9bmwdf1f9j81";
      type = "gem";
    };
    version = "3.2.0";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      type = "gem";
    };
    version = "1.1.4";
  };
  ostruct = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05xqijcf80sza5pnlp1c8whdaay8x5dc13214ngh790zrizgp8q9";
      type = "gem";
    };
    version = "0.6.1";
  };
  overviews = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/overviews;
      type = "path";
    };
    version = "1.0.0";
  };
  ox = {
    dependencies = ["bigdecimal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1af6j7i5izy0bsqfa8gjbbmp0c255mgpp4n4jmibgr09s504mg0b";
      type = "gem";
    };
    version = "2.14.22";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1781qpj1mip1llq3jfbf0q7gk4mshar33afg6610qncb3gxz1fg9";
      type = "gem";
    };
    version = "16.0.0";
  };
  parallel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vy7sjs2pgz4i96v5yk9b7aafbffnvq7nn419fgvw55qlavsnsyq";
      type = "gem";
    };
    version = "1.26.3";
  };
  parallel_tests = {
    dependencies = ["parallel"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w2xfc3jrj92w78yd4413s48lkjf3mjw47x4yw8b4qhld664a1fz";
      type = "gem";
    };
    version = "4.10.1";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18dcwrcnddvi8gl3hmbsb2cj1l7afxk2lh3jmhj90l95h1hn3gkx";
      type = "gem";
    };
    version = "3.3.7.1";
  };
  pdf-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fz0yj4zrlii2j08kaw11j769s373ayz8jrdhxwwjzmm28pqndjg";
      type = "gem";
    };
    version = "0.9.0";
  };
  pdf-inspector = {
    dependencies = ["pdf-reader"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g853az4xzgqxr5xiwhb76g4sqmjg4s79mm35mp676zjsrwpa47w";
      type = "gem";
    };
    version = "1.3.0";
  };
  pdf-reader = {
    dependencies = ["Ascii85" "afm" "hashery" "ruby-rc4" "ttfunk"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06s17fbb9br58ng02kzwijch0kbdsjzr3rnrganr98s9q8hlanml";
      type = "gem";
    };
    version = "2.14.1";
  };
  pg = {
    groups = ["postgres"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p2gqqrm895fzr9vi8d118zhql67bm8ydjvgqbq1crdnfggzn7kn";
      type = "gem";
    };
    version = "1.5.9";
  };
  plaintext = {
    dependencies = ["activesupport" "nokogiri" "rubyzip"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wiphf65vvrgq9zg6h7nymxdqfav3xqyvang89v11wybr59hhg7g";
      type = "gem";
    };
    version = "0.3.4";
  };
  pp = {
    dependencies = ["prettyprint"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zxnfxjni0r9l2x42fyq0sqpnaf5nakjbap8irgik4kg1h9c6zll";
      type = "gem";
    };
    version = "0.6.2";
  };
  prawn = {
    dependencies = ["pdf-core" "ttfunk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g9avv2rprsjisdk137s9ljr05r7ajhm78hxa1vjsv0jyx22f1l2";
      type = "gem";
    };
    version = "2.4.0";
  };
  prawn-table = {
    dependencies = ["prawn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxd6qmxqwl850icp18wjh5k0s3amxcajdrkjyzpfgq0kvilcv9k";
      type = "gem";
    };
    version = "0.2.2";
  };
  prettyprint = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14zicq3plqi217w6xahv7b8f7aj5kpxv1j1w98344ix9h5ay3j9b";
      type = "gem";
    };
    version = "0.2.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      type = "gem";
    };
    version = "0.14.2";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y41al94ks07166qbp2200yzyr5y60hm7xaiw4lxpgsm4b1pbyf8";
      type = "gem";
    };
    version = "3.10.1";
  };
  pry-rails = {
    dependencies = ["pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0garafb0lxbm3sx2r9pqgs7ky9al58cl3wmwc0gmvmrl9bi2i7m6";
      type = "gem";
    };
    version = "0.3.11";
  };
  pry-rescue = {
    dependencies = ["interception" "pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx6mf97vv11bgy2giljgwds8rjj8kw0qyc6zn3varlqdm8gsnwq";
      type = "gem";
    };
    version = "1.6.0";
  };
  psych = {
    dependencies = ["date" "stringio"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vjrx3yd596zzi42dcaq5xw7hil1921r769dlbz08iniaawlp9c4";
      type = "gem";
    };
    version = "5.2.3";
  };
  public_suffix = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vqcw3iwby3yc6avs1vb3gfd0vcp2v7q310665dvxfswmcf4xm31";
      type = "gem";
    };
    version = "6.0.1";
  };
  puffing-billy = {
    dependencies = ["addressable" "em-http-request" "em-synchrony" "eventmachine" "eventmachine_httpserver" "http_parser.rb" "multi_json"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ygznyagmbwl2khr22lz4dm4nm57jnmzg3qlfmb4avd6v453hlq4";
      type = "gem";
    };
    version = "4.0.0";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11xd3207k5rl6bz0qxhcb3zcr941rhx7ig2f19gxxmdk7s3hcp7j";
      type = "gem";
    };
    version = "6.6.0";
  };
  puma-plugin-statsd = {
    dependencies = ["puma"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00za2kl6rjgz9n9x2m8l2l65svsmsbk1ccv7mx2w5lx25xmgwgy1";
      type = "gem";
    };
    version = "2.6.0";
  };
  raabro = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10m8bln9d00dwzjil1k42i5r7l82x25ysbi45fwyv4932zsrzynl";
      type = "gem";
    };
    version = "1.4.0";
  };
  racc = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byn0c9nkahsl93y9ln5bysq4j31q8xkf2ws42swighxd4lnjzsa";
      type = "gem";
    };
    version = "1.8.1";
  };
  rack = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n7xpbcivalzgqwgd01cdnmfsvkglxap9sqh8wspqj0xd8r4r173";
      type = "gem";
    };
    version = "2.2.12";
  };
  rack-attack = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z6pj5vjgl6swq7a33gssf795k958mss8gpmdb4v4cydcs7px91w";
      type = "gem";
    };
    version = "6.7.0";
  };
  rack-cors = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ysmn14pdf2wyr7agm0qvvr9pzcgyf39w4yvk2n05w9k4alwpa1";
      type = "gem";
    };
    version = "2.0.2";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00d80wjavaakhs177b7g542qs3n55kj4icjkwj0lbxcmaxyxxw1b";
      type = "gem";
    };
    version = "3.3.1";
  };
  rack-oauth2 = {
    dependencies = ["activesupport" "attr_required" "faraday" "faraday-follow_redirects" "json-jwt" "rack"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19fi42hi9l474ki89y6cs8vrpfmc1h8zpd02iwjy4hw0a1yahfn7";
      type = "gem";
    };
    version = "2.2.1";
  };
  rack-protection = {
    dependencies = ["base64" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zzvivmdb4dkscc58i3gmcyrnypynsjwp6xgc4ylarlhqmzvlx1w";
      type = "gem";
    };
    version = "3.2.0";
  };
  rack-session = {
    dependencies = ["rack"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xhxhlsz6shh8nm44jsmd9276zcnyzii364vhcvf0k8b8bjia8d0";
      type = "gem";
    };
    version = "1.0.2";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy4ylhcfdn65a5mz2hly7g9vl0g13p5a0rmm6sc0sih5ilkcnh0";
      type = "gem";
    };
    version = "2.2.0";
  };
  rack-timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nc7kis61n4q7g78gxxsxygam022glmgwq9snydrkjiwg7lkfwvm";
      type = "gem";
    };
    version = "0.7.0";
  };
  rack_session_access = {
    dependencies = ["builder" "rack"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0swd35lg7qmqhc3pglvsanq2indnvw360m8qxfxwqabl0br9isq3";
      type = "gem";
    };
    version = "0.2.0";
  };
  rackup = {
    dependencies = ["rack" "webrick"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jf2ncj2nx56vh96hh2nh6h4r530nccxh87z7c2f37wq515611ms";
      type = "gem";
    };
    version = "1.0.1";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0148c00v3hks98rymdiilhjm0i8qw5fla4gww0fb94k3ggns5bh5";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fx9dx1ag0s1lr6lfr34lbx5i1bvn3bhyf3w3mx6h7yz90p725g5";
      type = "gem";
    };
    version = "2.2.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q55i6mpad20m2x1lg5pkqfpbmmapk0sjsrvr1sqgnj2hb5f5z1m";
      type = "gem";
    };
    version = "1.6.2";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jiiv5ni1jrk15g572wc0l1ansbx6aqqsp2mk0pg9h18mkh1dbpg";
      type = "gem";
    };
    version = "7.0.10";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "irb" "rackup" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yz28fq55drl4c2dwgap96xcjf6qns2ghc3c3gffzm6yw9i5bq8b";
      type = "gem";
    };
    version = "7.1.5.1";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17850wcwkgi30p7yqh60960ypn7yibacjjha0av78zaxwvd3ijs6";
      type = "gem";
    };
    version = "13.2.1";
  };
  rake-compiler-dock = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lsdrlj1f5xcgg2phycfv1hvlsggiq6wqfff513i375skai20dz7";
      type = "gem";
    };
    version = "1.9.1";
  };
  rb-fsevent = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vmy8xgahixcz6hzwy4zdcyn2y6d6ri8dqv5xccgzc1r292019x0";
      type = "gem";
    };
    version = "0.11.1";
  };
  rb_sys = {
    dependencies = ["rake-compiler-dock"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w5s3h646d8y15k6dfm3pvy1bp3fph0zw3nvjgc8q93wspc2z0k5";
      type = "gem";
    };
    version = "0.9.111";
  };
  rbtrace = {
    dependencies = ["ffi" "msgpack" "optimist"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p65p6f917al0f07sn5ca9yj92f7mk52xgnp0ahqpyrb8r6sdjz8";
      type = "gem";
    };
    version = "0.5.1";
  };
  rbtree3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fnq4rpr1pgmvghpr0cz66svm3dih3hnah2gvxq1njd553bylq5b";
      type = "gem";
    };
    version = "0.7.1";
  };
  rdoc = {
    dependencies = ["psych"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q2nkyk6r3m15a2an7lwm4ilkcxzdh3j93s4ib8sbzqb0xp70vvx";
      type = "gem";
    };
    version = "6.12.0";
  };
  recaptcha = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f9aicqz0rsirjb30d4nci767a0hdyw5mjfj05ls13bqbcd0575n";
      type = "gem";
    };
    version = "5.19.0";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iglapqs4av4za9yfaac0lna7s16fq2xn36wpk380m55d8792i6l";
      type = "gem";
    };
    version = "3.6.1";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0syhyw1bp9nbb0fvcmm58y1c6iav6xw6b4bzjz1rz2j1d7c012br";
      type = "gem";
    };
    version = "5.4.0";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yin53x7d817rs55gyw93acc5fbbjfbd4vayz7z5q5f8h9kanfz3";
      type = "gem";
    };
    version = "0.23.2";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qccah61pjvzyyg6mrp27w27dlv6vxlbznzipxjcswl7x3fhsvyb";
      type = "gem";
    };
    version = "2.10.0";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lirwlw59apc8m1wjk85y2xidiv0fkxjn6f7p84yqmmyvish6qjp";
      type = "gem";
    };
    version = "0.6.0";
  };
  representable = {
    dependencies = ["declarative" "trailblazer-option" "uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      type = "gem";
    };
    version = "3.2.0";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jw89j9s5p5cq2k7ffj5p4av4j4fxwvwjs1a4i9g85d38r9mvdz1";
      type = "gem";
    };
    version = "1.7.0";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ilkbbwvc8d0vppf8ywn1f79ypyymlb9krrhqv4g0q215zaiwlj";
      type = "gem";
    };
    version = "3.1.1";
  };
  retriable = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  rexml = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jmbf6lf7pcyacpb939xjjpn1f84c3nw83dy3p1lwjx0l2ljfif7";
      type = "gem";
    };
    version = "3.4.1";
  };
  rinku = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zcdha17s1wzxyc5814j6319wqg33jbn58pg6wmxpws36476fq4b";
      type = "gem";
    };
    version = "2.0.6";
  };
  roar = {
    dependencies = ["representable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "024xjaidpll8d80xqlwm7pgf1hypc5b0sv618svmyyn5g75d3d4d";
      type = "gem";
    };
    version = "1.2.0";
  };
  rotp = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m48hv6wpmmm6cjr6q92q78h1i610riml19k5h1dil2yws3h1m3m";
      type = "gem";
    };
    version = "6.3.0";
  };
  rouge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pchwrkr0994v7mh054lcp0na3bk3mj2sk0dc33bn6bhxrnirj1a";
      type = "gem";
    };
    version = "4.5.1";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14xrp8vq6i9zx37vh0yp4h9m0anx9paw200l1r5ad9fmq559346l";
      type = "gem";
    };
    version = "3.13.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r6zbis0hhbik1ck8kh58qb37d1qwij1x1d2fy4jxkzryh3na4r5";
      type = "gem";
    };
    version = "3.13.3";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n3cyrhsa75x5wwvskrrqk56jbjgdi2q1zx0irllf0chkgsmlsqf";
      type = "gem";
    };
    version = "3.13.3";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxxkb2sf2b36d8ca2nq84kjf85fz4x7wqcvb8r6a5hfxxfk69r3";
      type = "gem";
    };
    version = "3.13.2";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cg3ay2jin7jv20carhx3icv3gnwka0hqcr15zcjy7i1xnmwqpg1";
      type = "gem";
    };
    version = "7.1.1";
  };
  rspec-retry = {
    dependencies = ["rspec-core"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6qc0d16h6bgh1xarmc8vc58728mgjcsjj8wcd822c8lcivl0b1";
      type = "gem";
    };
    version = "0.6.2";
  };
  rspec-support = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v6v6xvxcpkrrsrv7v1xgf7sl0d71vcfz1cnrjflpf6r7x3a58yf";
      type = "gem";
    };
    version = "3.13.2";
  };
  rspec-wait = {
    dependencies = ["rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07qx92ifl3pjvcl1psbax3vllvd1b5mxakjsp5kvpf10rp3rrkjh";
      type = "gem";
    };
    version = "1.0.1";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "lint_roller" "parallel" "parser" "rainbow" "regexp_parser" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p9bq6dpvakndircsr4415vrp76hxjy1lxzy4d1j75xscl9ipk9m";
      type = "gem";
    };
    version = "1.73.2";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zjpv3kw4ciwk0dh43zj17ws318vnirby1clmcy6j9mvr4mbxv40";
      type = "gem";
    };
    version = "1.38.1";
  };
  rubocop-capybara = {
    dependencies = ["rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aw0n8jwhsr39r9q2k90xjmcz8ai2k7xx2a87ld0iixnv3ylw9jx";
      type = "gem";
    };
    version = "2.21.0";
  };
  rubocop-factory_bot = {
    dependencies = ["rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1aljadsjx7affcarzbhz7pydpy6fgqb8hl951y0cmrffxpa3rqcd";
      type = "gem";
    };
    version = "2.26.1";
  };
  rubocop-openproject = {
    dependencies = ["rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jswlv7f7lcsa580nrr7dbd9dqwac7xwb3a5icvajd4acdmys013";
      type = "gem";
    };
    version = "0.2.0";
  };
  rubocop-performance = {
    dependencies = ["lint_roller" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1da08idjsdclcm9cimjbvd1jz2gm6z62fsc8mywrb0rn7vzkkgg5";
      type = "gem";
    };
    version = "1.24.0";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "lint_roller" "rack" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05d7g0m9mn1582lr6asrpwha0r7s7aa0dj1c51gd25m9v836anpw";
      type = "gem";
    };
    version = "2.30.3";
  };
  rubocop-rspec = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k1hsppf3p72q9phm2084ad94ldhvf5vnp57xsl4p25gw4pr833i";
      type = "gem";
    };
    version = "3.5.0";
  };
  rubocop-rspec_rails = {
    dependencies = ["rubocop" "rubocop-rspec"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ijc1kw81884k0wjq1sgwaxa854n1fdddscp4fnzfzlx7zl150c8";
      type = "gem";
    };
    version = "2.30.0";
  };
  ruby-duration = {
    dependencies = ["activesupport" "i18n" "iso8601"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "114p0rbg7lklznvcjiqyf8xjm17c3s7yvclgb80pl1l5vyqi6ggb";
      type = "gem";
    };
    version = "3.2.3";
  };
  ruby-ole = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wnblgzz0fax0746yd4i8z16fpsjr6r6yv18l4sjnykr5bfi13ap";
      type = "gem";
    };
    version = "1.2.13.1";
  };
  ruby-prof = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "097ac9ns2j29zj5fw08libz8izibrlfgg6vkj55d4bzrii296qq2";
      type = "gem";
    };
    version = "1.7.1";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby-rc4 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vci475258mmbvsdqkmqadlwn6gj9m01sp7b5a3zd90knil1k00";
      type = "gem";
    };
    version = "0.1.5";
  };
  ruby-saml = {
    dependencies = ["nokogiri" "rexml"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vgsvdaglz1spx9gxrr6xh7qqhi4qd8jd06h2ihwxmazj9ajld6y";
      type = "gem";
    };
    version = "1.18.0";
  };
  ruby2_keywords = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubytree = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hdxda4vmi6lp8wd4xvcj0c1yinsz2sw7y7ihblk05x8arih29a9";
      type = "gem";
    };
    version = "2.1.1";
  };
  rubyzip = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      type = "gem";
    };
    version = "2.3.2";
  };
  safety_net_attestation = {
    dependencies = ["jwt"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1khq0y5w7lf2b9a220298hphf3pakd216jc9a4x4a9pdwxs2vgln";
      type = "gem";
    };
    version = "0.4.0";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "111r4xdcf6ihdnrs6wkfc6nqdzrjq0z69x9sf83r7ri6fffip796";
      type = "gem";
    };
    version = "7.0.0";
  };
  secure_headers = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "090ifc5dzzrqahcc55k3hckijdq93k254r33yi42kbq7jmgrs7vb";
      type = "gem";
    };
    version = "7.1.0";
  };
  securerandom = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cd0iriqfsf1z91qg271sm88xjnfd92b832z49p1nd542ka96lfc";
      type = "gem";
    };
    version = "0.4.1";
  };
  selenium-devtools = {
    dependencies = ["selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r1zyxrpahd10i1nw8plgan77s89h85lxfvfpidj73f3b8iab9db";
      type = "gem";
    };
    version = "0.133.0";
  };
  selenium-webdriver = {
    dependencies = ["base64" "logger" "rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0im1hclf7iki2393jngqk2dlxil6wz31bqc9pfnibifjqhyfazqa";
      type = "gem";
    };
    version = "4.29.1";
  };
  semantic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy1s2kpf9z2p99v23b126ij424yamxviprz59wbp3hrb67v9nrw";
      type = "gem";
    };
    version = "1.6.1";
  };
  shoulda-context = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      type = "gem";
    };
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c082vpfdf3865xq6xayxw2hwqswhnc9g030p1gi4hmk9dzvnmch";
      type = "gem";
    };
    version = "6.4.0";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cfxa11wy1nv9slmnzjczkdgld0gqizajsb03rliy53zylwkjzsk";
      type = "gem";
    };
    version = "0.19.0";
  };
  simpleidn = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a9c1mdy12y81ck7mcn9f9i2s2wwzjh1nr92ps354q517zq9dkh8";
      type = "gem";
    };
    version = "0.2.3";
  };
  smart_properties = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jrqssk9qhwrpq41arm712226vpcr458xv6xaqbk8cp94a0kycpr";
      type = "gem";
    };
    version = "1.17.0";
  };
  spreadsheet = {
    dependencies = ["bigdecimal" "ruby-ole"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ws9kdf1aijg1lnmc7n8034pk1wbgcyhbyika37yqf9iqllnh46f";
      type = "gem";
    };
    version = "1.3.3";
  };
  spring = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bm5w3mp597vy0cjwx609k3jdh5zik36ffmna7hchrn9g96s45w5";
      type = "gem";
    };
    version = "4.2.1";
  };
  spring-commands-rspec = {
    dependencies = ["spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0svpq3md1pjz5drpa5pxwg8nk48wrshq8lckim4x3nli7ya0k2";
      type = "gem";
    };
    version = "1.0.4";
  };
  spring-commands-rubocop = {
    dependencies = ["spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hcharzqmi0dpy9vxs21fl0mpmfmcsgbdgq4dyc8mbi7i8n7lrry";
      type = "gem";
    };
    version = "0.4.0";
  };
  sprockets = {
    dependencies = ["base64" "concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10ykzsa76cf8kvbfkszlvbyn4ckcx1mxjhfvwxzs7y28cljhzhkj";
      type = "gem";
    };
    version = "3.7.5";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hiqkdpcjyyhlm997mgdcr45v35j5802m5a979i5jgqx5n8xs59";
      type = "gem";
    };
    version = "3.5.2";
  };
  ssrf_filter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx0vap3mrh62v37lr45h77ipp4li8x77v4kxr1psh3yhda9zx03";
      type = "gem";
    };
    version = "1.0.8";
  };
  stackprof = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03788mbipmihq2w7rznzvv0ks0s9z1321k1jyr6ffln8as3d5xmg";
      type = "gem";
    };
    version = "0.2.27";
  };
  store_attribute = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a0f9cz705x6dqkdcy0ng6cvz0mcg90gyv16rffyqxh7laxdk69k";
      type = "gem";
    };
    version = "2.0.0";
  };
  stringex = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i19x7snfbw0fsfjifvg57b8gm283hhdympj8qb1wym4nb985cy7";
      type = "gem";
    };
    version = "2.8.6";
  };
  stringio = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j1mgvrgkxhadi6nb6pz1kcff7gsb5aivj1vfhsia4ssa5hj9adw";
      type = "gem";
    };
    version = "3.1.5";
  };
  structured_warnings = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bc36glh0sfpyw7kr6f7a9pg2x739iv7nrrffj7x3n1siqkmk6pz";
      type = "gem";
    };
    version = "0.4.0";
  };
  svg-graph = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fji14c525hvql7jw04zphm8n44d4vvbbnnzmwwnaph50dj8ca7r";
      type = "gem";
    };
    version = "2.2.2";
  };
  swd = {
    dependencies = ["activesupport" "attr_required" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m86fzmwgw0vc8p6fwvnsdbldpgbqdz9cbp2zj9z06bc4jjf5nsc";
      type = "gem";
    };
    version = "2.0.3";
  };
  sys-filesystem = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1khfnf603fb3ikdrfwjy767js0b7kpm62r4lafy38g38pv8n3d8p";
      type = "gem";
    };
    version = "1.5.3";
  };
  table_print = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jxmd1yg3h0g27wzfpvq1jnkkf7frwb5wy9m4f47nf4k3wl68rj3";
      type = "gem";
    };
    version = "1.5.7";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lh18gwpksk25sbcjgh94vmfw2rz0lrq61n7lwp1n9gq0cr7j17m";
      type = "gem";
    };
    version = "4.0.0";
  };
  test-prof = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vsk2ca9kfrxhyd2xiiyr28hmxkh9vd8j2vwl5f1yfnkv4z52n8s";
      type = "gem";
    };
    version = "1.4.4";
  };
  text-hyphen = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01js0wxz84cc5hzxgqbcqnsa0y6crhdi6plmgkzyfm55p0rlajn4";
      type = "gem";
    };
    version = "1.5.0";
  };
  thor = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nmymd86a0vb39pzj2cwv57avdrl6pl3lf5bsz58q594kqxjkw7f";
      type = "gem";
    };
    version = "1.3.2";
  };
  thread_safe = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  timecop = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1syq1hdxq13ggy5c4sfk2378kzc1cgxdyv6b8c86pkydaz74bfhj";
      type = "gem";
    };
    version = "0.9.10";
  };
  timeout = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03p31w5ghqfsbz5mcjzvwgkw3h9lbvbknqvrdliy8pxmn9wz02cm";
      type = "gem";
    };
    version = "0.4.3";
  };
  tpm-key_attestation = {
    dependencies = ["bindata" "openssl" "openssl-signature_algorithm"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jxzs8bspy26n5q0l3p5zix1rsnkhh77wh07fdmc72bz74mwap6h";
      type = "gem";
    };
    version = "0.14.0";
  };
  trailblazer-option = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      type = "gem";
    };
    version = "0.1.2";
  };
  ttfunk = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15iaxz9iak5643bq2bc0jkbjv8w2zn649lxgvh5wg48q9d4blw13";
      type = "gem";
    };
    version = "1.7.0";
  };
  turbo-rails = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bx2pfl22mqk68nnx440s3x1f7pxbm555b684nci4z6mrjiw02n4";
      type = "gem";
    };
    version = "2.0.13";
  };
  turbo_power = {
    dependencies = ["turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ryrj2r22nsxflijxjm8pgvdvdy7502s175d4c01sxpsw13x35dd";
      type = "gem";
    };
    version = "0.7.0";
  };
  turbo_tests = {
    dependencies = ["parallel_tests" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "c1c4707f536a5642a168650d273d714dfb62d842";
      sha256 = "1nczxr3g7s28m3rwsqimvajwlmmwar652fb4a9285ak9msvp44jz";
      type = "git";
      url = "https://github.com/opf/turbo_tests.git";
    };
    version = "2.2.0";
  };
  typed_dag = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1342acsc95iqm5a4bngx57ppa87wjry0nrb4m8aifimmijznbp5q";
      type = "gem";
    };
    version = "2.0.2";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  tzinfo-data = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02yz3x0qxnnwbf7k18yck5pggbnyy43rq0d5w2r6rwlk3981m31d";
      type = "gem";
    };
    version = "1.2025.1";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  unicode-display_width = {
    dependencies = ["unicode-emoji"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1has87asspm6m9wgqas8ghhhwyf2i1yqrqgrkv47xw7jq3qjmbwc";
      type = "gem";
    };
    version = "3.1.4";
  };
  unicode-emoji = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ajk6rngypm3chvl6r0vwv36q1931fjqaqhjjya81rakygvlwb1c";
      type = "gem";
    };
    version = "4.0.4";
  };
  uri = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04bhfvc25b07jaiaf62yrach7khhr5jlr5bx6nygg8pf11329wp9";
      type = "gem";
    };
    version = "1.0.3";
  };
  validate_email = {
    dependencies = ["activemodel" "mail"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r1fz29l699arka177c9xw7409d1a3ff95bf7a6pmc97slb91zlx";
      type = "gem";
    };
    version = "0.1.6";
  };
  validate_url = {
    dependencies = ["activemodel" "public_suffix"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lblym140w5n88ijyfgcvkxvpfj8m6z00rxxf2ckmmhk0x61dzkj";
      type = "gem";
    };
    version = "1.0.15";
  };
  vcr = {
    dependencies = ["base64"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v83xjgj5y1fzp7nm4s5dixwpy5yr8crklyjyjilc13jgqanxd9p";
      type = "gem";
    };
    version = "6.3.1";
  };
  vernier = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w8mrmvbzqlxm8q4ckrqh25s09a87v4d15759kcqsnlsgpibbvna";
      type = "gem";
    };
    version = "1.5.0";
  };
  view_component = {
    dependencies = ["activesupport" "concurrent-ruby" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p6z21kqz05966l77rfj7hdmhb6drld7qaxdbx4qawwylay7fnkz";
      type = "gem";
    };
    version = "3.21.0";
  };
  virtus = {
    dependencies = ["axiom-types" "coercible" "descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hniwgbdsjxa71qy47n6av8faf8qpwbaapms41rhkk3zxgjdlhc8";
      type = "gem";
    };
    version = "2.0.0";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      type = "gem";
    };
    version = "1.2.9";
  };
  warden-basic_auth = {
    dependencies = ["warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viw3wwx3shlb4mynjim99xixs71qn2054wywv1q40cw23h55ixz";
      type = "gem";
    };
    version = "0.2.1";
  };
  webauthn = {
    dependencies = ["android_key_attestation" "bindata" "cbor" "cose" "openssl" "safety_net_attestation" "tpm-key_attestation"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igl18smiycv8crkwgpqm96szq2p1i41gz8r0ax5dcayw3sna1m1";
      type = "gem";
    };
    version = "3.4.0";
  };
  webfinger = {
    dependencies = ["activesupport" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p39802sfnm62r4x5hai8vn6d1wqbxsxnmbynsk8rcvzwyym4yjn";
      type = "gem";
    };
    version = "2.1.3";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13hrfja9as50ymbzsmlqsnv3ijirnf6mini21y1qq04793y26g2p";
      type = "gem";
    };
    version = "3.25.0";
  };
  webrick = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12d9n8hll67j737ym2zw4v23cn4vxyfkb6vyv1rzpwv6y6a3qbdl";
      type = "gem";
    };
    version = "1.9.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dr78vh3ag0d1q5gfd8960g1ca9g6arjd2w54mffid8h4i7agrxp";
      type = "gem";
    };
    version = "1.2.11";
  };
  websocket-driver = {
    dependencies = ["base64" "websocket-extensions"];
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d26l4qn55ivzahbc7fwc4k4z3j7wzym05i9n77i4mslrpr9jv85";
      type = "gem";
    };
    version = "0.7.7";
  };
  websocket-extensions = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  will_paginate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fbmm0amshidnw0qx0nqjzfyy7if8xy6m5bm8lkksf8xprp24yqh";
      type = "gem";
    };
    version = "4.0.1";
  };
  with_advisory_lock = {
    dependencies = ["activerecord" "zeitwerk"];
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mzy29advrdczf88j2ffvck4kf8sfhxn07sym9ciq9rv061cv4h6";
      type = "gem";
    };
    version = "5.1.0";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  yard = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14k9lb9a60r9z2zcqg08by9iljrrgjxdkbd91gw17rkqkqwi1sd6";
      type = "gem";
    };
    version = "0.9.37";
  };
  zeitwerk = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "mingw";
    } {
      engine = "mingw";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ws6rpyj0y9iadjg1890dwnnbjfdbzxsv6r48zbj7f8yn5y0cbl4";
      type = "gem";
    };
    version = "2.7.2";
  };
}
