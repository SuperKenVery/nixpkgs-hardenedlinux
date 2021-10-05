# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl }:
{
  brim = {
    pname = "brim";
    version = "0.26.0";
    src = fetchurl {
      url = "https://github.com/brimdata/brim/releases/download/v0.26.0/Brim-0.26.0.deb";
      sha256 = "15srxv0lylgp4qalar2c2wp8mjy9pnws6ylfyhsk478ajlk67603";
    };
  };
  broker = {
    pname = "broker";
    version = "47cac80cbe1e1bde8e3b425903e50d62715972a2";
    src = fetchgit {
      url = "https://github.com/zeek/broker";
      rev = "47cac80cbe1e1bde8e3b425903e50d62715972a2";
      fetchSubmodules = true;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1h7afsfqhm7zyr3qqvwxmv71izxgdpa60r4kjx4hc7m0rvpbwy83";
    };
  };
  broker-to-json = {
    pname = "broker-to-json";
    version = "v_02";
    src = fetchgit {
      url = "https://github.com/grigorescu/broker-to-json";
      rev = "v_02";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1n0jklz0lhdkr29rjkhj9swmndvk152w5m90wdj2rrlg3lhrq4s9";
    };
  };
  btest = {
    pname = "btest";
    version = "0.68";
    src = fetchurl {
      url = "https://pypi.io/packages/source/b/btest/btest-0.68.tar.gz";
      sha256 = "00nxf7rh38hrzjq4v70idbrjsgxd5nh97cj0k4qw4z0yl2l2s553";
    };
  };
  choochoo = {
    pname = "choochoo";
    version = "29750cdb9f87dc7a4b6e423df6e805e14ecae5e1";
    src = fetchgit {
      url = "https://github.com/andrewcooke/choochoo";
      rev = "29750cdb9f87dc7a4b6e423df6e805e14ecae5e1";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "16aw0sg36mbs9pds5bb0w7hx3z25hlwkvzzdlvqq5831bdixzy7w";
    };
  };
  clx = {
    pname = "clx";
    version = "c95bc791439e4ef4abf5771f06c5573722a5c516";
    src = fetchgit {
      url = "https://github.com/rapidsai/clx";
      rev = "c95bc791439e4ef4abf5771f06c5573722a5c516";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0l9y30cfz1i394a7kbqdsf17q8ia7fffiz9nwjan28qiimnvq8ah";
    };
  };
  cnmem = {
    pname = "cnmem";
    version = "37896cc9bfc6536a8c878a1e675835c22d827821";
    src = fetchgit {
      url = "https://github.com/NVIDIA/cnmem";
      rev = "37896cc9bfc6536a8c878a1e675835c22d827821";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0wx25vn9dq0wwp1klx862cavsgf0f2b5m0sc1d2jr121v24z96jy";
    };
  };
  cudf = {
    pname = "cudf";
    version = "fb184914fd9ffb73341751c7f0239b3f20bcc60d";
    src = fetchgit {
      url = "https://github.com/rapidsai/cudf";
      rev = "fb184914fd9ffb73341751c7f0239b3f20bcc60d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0x4rdr387kgvxvg0lxvrq5ap7jam6gwh88mh5wg2qf1mmllmia75";
    };
  };
  durationpy = {
    pname = "durationpy";
    version = "0.5";
    src = fetchurl {
      url = "https://pypi.io/packages/source/d/durationpy/durationpy-0.5.tar.gz";
      sha256 = "022l9cqv648rxmavi1rgp2724jaynz7vwma6ycidfl3va9ml3yay";
    };
  };
  eZeeKonfigurator = {
    pname = "eZeeKonfigurator";
    version = "51bb45163e90a1d328a3fb3f44f95b8801e70687";
    src = fetchgit {
      url = "https://github.com/esnet/eZeeKonfigurator";
      rev = "51bb45163e90a1d328a3fb3f44f95b8801e70687";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "029k2m18j3ilhzaynf4c91vldm908i4725wmabl8x3vik73kc1h2";
    };
  };
  eZeeKonfigurator_client = {
    pname = "eZeeKonfigurator_client";
    version = "efbe39bb1e40a0332d37c3291ee3c8af1ff7678e";
    src = fetchgit {
      url = "https://github.com/esnet/eZeeKonfigurator_client";
      rev = "efbe39bb1e40a0332d37c3291ee3c8af1ff7678e";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0250aliybv54k7gv0y8fd9v4bpwyspzn8rz24108ijm8vfcjlr3g";
    };
  };
  elastalert2 = {
    pname = "elastalert2";
    version = "34ff316af2b57455ee9f2596e972e94e72a903ed";
    src = fetchgit {
      url = "https://github.com/jertel/elastalert2";
      rev = "34ff316af2b57455ee9f2596e972e94e72a903ed";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1s975rwh0g41gg2yf7zq9nalbz2hlkjbdi16mwmi415gamnn5hsa";
    };
  };
  fastai = {
    pname = "fastai";
    version = "6e44b354f4d12bdfa2c9530f38f851c54a05764d";
    src = fetchgit {
      url = "https://github.com/fastai/fastai";
      rev = "6e44b354f4d12bdfa2c9530f38f851c54a05764d";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "11yky69k4mhdqkvn1ifsfvvc2yydp7kv9dizhnf2csrm2cxq5qdx";
    };
  };
  fastcore = {
    pname = "fastcore";
    version = "7728f7e12ad90b13fe3e82645876b521ca9d2e5a";
    src = fetchgit {
      url = "https://github.com/fastai/fastcore";
      rev = "7728f7e12ad90b13fe3e82645876b521ca9d2e5a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0ajd45b4yhdfx3nxjjwjrpv0210gd5vbkxg3q4zrfsf3akjya7fc";
    };
  };
  fastprogress = {
    pname = "fastprogress";
    version = "1.0.0";
    src = fetchurl {
      url = "https://pypi.io/packages/source/f/fastprogress/fastprogress-1.0.0.tar.gz";
      sha256 = "1zhv37q6jkqd1pfhlkd4yzrc3dg83vyksgzf32mjlhd5sb0qmql9";
    };
  };
  ghq = {
    pname = "ghq";
    version = "c875403c25e268945946e2926698fb23097e56f4";
    src = fetchgit {
      url = "https://github.com/x-motemen/ghq";
      rev = "c875403c25e268945946e2926698fb23097e56f4";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1fa540x43jn3anckrjjlqvvd9pgk23ac7g30w0qig7kffcr0myal";
    };
  };
  go-nfsd = {
    pname = "go-nfsd";
    version = "bb1dc61f5ca3f77c93164a94023548ff2fa5ec07";
    src = fetchgit {
      url = "https://github.com/mit-pdos/go-nfsd";
      rev = "bb1dc61f5ca3f77c93164a94023548ff2fa5ec07";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1cp8nx72qcnis1k1lk5zh189qdlpsndg3lmm49mznx9fsj77qz2p";
    };
  };
  gst = {
    pname = "gst";
    version = "fdab2f198de5873440a6014df4eb2eaa2d7f2ba0";
    src = fetchgit {
      url = "https://github.com/uetchy/gst";
      rev = "fdab2f198de5873440a6014df4eb2eaa2d7f2ba0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1ji3sq2nmcv2j0phpsajcz6a7nz0kv8isnmazyjk9kl0hy7yjxba";
    };
  };
  nvdtools = {
    pname = "nvdtools";
    version = "e3af1166b05d4773b7aa4eb83e0ccd93e928eb3a";
    src = fetchgit {
      url = "https://github.com/facebookincubator/nvdtools";
      rev = "e3af1166b05d4773b7aa4eb83e0ccd93e928eb3a";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "0k02v1fjg5g53jyqv00lybl8kfkfgkbxyc2jmm2675cbbzjjhx8h";
    };
  };
  osquery = {
    pname = "osquery";
    version = "5.0.1";
    src = fetchurl {
      url = "https://github.com/osquery/osquery/releases/download/5.0.1/osquery_5.0.1-1.linux_amd64.deb";
      sha256 = "1d0mrf8sfh0xpjf0x4vrq089vmrl8nqq6vl12i3c4mfr69h1hg6r";
    };
  };
  rmm = {
    pname = "rmm";
    version = "c6bc8db6c61946616cf6ad0eb7748ca9cb4ca4b0";
    src = fetchgit {
      url = "https://github.com/rapidsai/rmm";
      rev = "c6bc8db6c61946616cf6ad0eb7748ca9cb4ca4b0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1lyy7pi8672qs03v53wcjxnkglk4g6xxjb58bg9nzxvvcq7063xr";
    };
  };
  sybilhunter = {
    pname = "sybilhunter";
    version = "2f0a8f09308f7de51ce1095353f4af82a8a15f88";
    src = fetchgit {
      url = "https://github.com/NullHypothesis/sybilhunter";
      rev = "2f0a8f09308f7de51ce1095353f4af82a8a15f88";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1gbvnalv98g366k2d0ziirqyi5psic3ga48qjdhyaslc1dns50xw";
    };
  };
  zat = {
    pname = "zat";
    version = "2924f5a713bb0c42dedbb89e031acab05b558e10";
    src = fetchgit {
      url = "https://github.com/SuperCowPowers/zat";
      rev = "2924f5a713bb0c42dedbb89e031acab05b558e10";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1k7jv07dv80cxsq1v087zb3q9li9gzxjn74lmb93xfs8sqk6lh03";
    };
  };
  zed = {
    pname = "zed";
    version = "674691723c8d9ec171a4bb786f6aee098ed6d621";
    src = fetchgit {
      url = "https://github.com/brimdata/zed";
      rev = "674691723c8d9ec171a4bb786f6aee098ed6d621";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = false;
      sha256 = "1cv0i9wjk9r73l9fggshf7fxwag9bkwbm0c6xzfsw4c298myglpq";
    };
  };
}
