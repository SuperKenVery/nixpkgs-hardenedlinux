# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  broker = {
    pname = "broker";
    version = "8dacaa358299a95e3c38fe479dbc348a69ed60a4";
    src = fetchFromGitHub {
      owner = "zeek";
      repo = "broker";
      rev = "8dacaa358299a95e3c38fe479dbc348a69ed60a4";
      fetchSubmodules = true;
      sha256 = "sha256-MbmJem1RoFiRDtexgLvhhvClsvxuUDz8SLIMe5RQS9Q=";
    };
    date = "2023-07-31";
  };
  caretaker = {
    pname = "caretaker";
    version = "v0.2.4";
    src = fetchFromGitHub {
      owner = "grego";
      repo = "caretaker";
      rev = "v0.2.4";
      fetchSubmodules = false;
      sha256 = "sha256-xP3AfwD9Er0TolAN65NfC2GkC1KlpcyV1J68KjBBEwU=";
    };
  };
  chatgpt-next-web = {
    pname = "chatgpt-next-web";
    version = "543989151f406398532a96096085feccf7062949";
    src = fetchFromGitHub {
      owner = "Yidadaa";
      repo = "ChatGPT-Next-Web";
      rev = "543989151f406398532a96096085feccf7062949";
      fetchSubmodules = false;
      sha256 = "sha256-5eUtN3FdXNLL0FP4RUmO6P+92szRepU9OJ81X5QBYYw=";
    };
    date = "2023-08-04";
  };
  chatgpt-web = {
    pname = "chatgpt-web";
    version = "b651ef83734d179518c70c71e6b8691fc2eb6a0d";
    src = fetchFromGitHub {
      owner = "Chanzhaoyu";
      repo = "chatgpt-web";
      rev = "b651ef83734d179518c70c71e6b8691fc2eb6a0d";
      fetchSubmodules = false;
      sha256 = "sha256-aNGkSBeNjRmPuXtb6u2vDCEuR/c7VdRMcL49cJoBtl4=";
    };
    date = "2023-07-15";
  };
  firecracker-task-driver = {
    pname = "firecracker-task-driver";
    version = "dbfdebbfff78794006eed9736a27b49c34278508";
    src = fetchFromGitHub {
      owner = "cneira";
      repo = "firecracker-task-driver";
      rev = "dbfdebbfff78794006eed9736a27b49c34278508";
      fetchSubmodules = false;
      sha256 = "sha256-gMaMZHEXnyx9DlkOx4pZ93UhANisRXDxGhKCV9HndHU=";
    };
    date = "2022-10-06";
  };
  gptcommit = {
    pname = "gptcommit";
    version = "v0.5.11";
    src = fetchFromGitHub {
      owner = "zurawiki";
      repo = "gptcommit";
      rev = "v0.5.11";
      fetchSubmodules = false;
      sha256 = "sha256-UUiqIwvZHV+WhzRc05sW/R3V+6ovL8+WoDOzz4chCq0=";
    };
  };
  koodo-reader = {
    pname = "koodo-reader";
    version = "07d780eedb2e9ed9e576a18f3b9d55ebd7766c68";
    src = fetchFromGitHub {
      owner = "troyeguo";
      repo = "koodo-reader";
      rev = "07d780eedb2e9ed9e576a18f3b9d55ebd7766c68";
      fetchSubmodules = false;
      sha256 = "sha256-PIE0BBcrWJRAazzzBmIKZcTfUBicWMigYL5uMF8dbFY=";
    };
    date = "2023-07-29";
  };
  nix-unstable-installer = {
    pname = "nix-unstable-installer";
    version = "nix-2.18.0pre20230725_2d1d811";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.18.0pre20230725_2d1d811/install";
      sha256 = "sha256-lYC7Gn7zxH9m5CiR+8/y79U6I9wc68sL5PKL2kJN5Tg=";
    };
  };
  osquery = {
    pname = "osquery";
    version = "5.2.2";
    src = fetchurl {
      url = "https://github.com/osquery/osquery/releases/download/5.2.2/osquery_5.2.2-1.linux_amd64.deb";
      sha256 = "sha256-i8DK5bNQlLoeAhatT5qRGMCFDgP/ArDbQKs0fPdccWM=";
    };
  };
  sslproxy = {
    pname = "sslproxy";
    version = "30ed5b420002c8f1ac6f5c865373baa1e46bc4b8";
    src = fetchFromGitHub {
      owner = "sonertari";
      repo = "SSLproxy";
      rev = "30ed5b420002c8f1ac6f5c865373baa1e46bc4b8";
      fetchSubmodules = false;
      sha256 = "sha256-aUU21Blcn5mT40O090BybN2nnxnCLLayKFY0PC+tHmw=";
    };
    date = "2022-12-26";
  };
  tuc = {
    pname = "tuc";
    version = "89ef29696a62357e33fa57c4bb33a9401d12c259";
    src = fetchFromGitHub {
      owner = "riquito";
      repo = "tuc";
      rev = "89ef29696a62357e33fa57c4bb33a9401d12c259";
      fetchSubmodules = false;
      sha256 = "sha256-VNp5tcZGsBltEPMbynep65uoZR/QqCGYoML8WrC8S7c=";
    };
    date = "2023-08-01";
  };
  watchexec-simple = {
    pname = "watchexec-simple";
    version = "7c4828fa41d9c0e61b8915c9a2131eae40e2ca6b";
    src = fetchFromGitHub {
      owner = "kurtbuilds";
      repo = "watchexec-simple";
      rev = "7c4828fa41d9c0e61b8915c9a2131eae40e2ca6b";
      fetchSubmodules = false;
      sha256 = "sha256-Ku/sZkOCAhE8bM+9qofhFC64SenbbPLWWe60xIfC3nU=";
    };
    date = "2023-07-03";
  };
  yakgpt = {
    pname = "yakgpt";
    version = "7675e969071c3e75a641c1ea42c933cd13215cb2";
    src = fetchFromGitHub {
      owner = "yakGPT";
      repo = "yakGPT";
      rev = "7675e969071c3e75a641c1ea42c933cd13215cb2";
      fetchSubmodules = false;
      sha256 = "sha256-nA03lQ5wpa7E5hH3deYTgAv2aD7SbW2sjuZg6KWtN0w=";
    };
    date = "2023-04-25";
  };
  zeek-language-server = {
    pname = "zeek-language-server";
    version = "2d8eafc17959402ace45defdb6b05fcbf42b3560";
    src = fetchFromGitHub {
      owner = "bbannier";
      repo = "zeek-language-server";
      rev = "2d8eafc17959402ace45defdb6b05fcbf42b3560";
      fetchSubmodules = true;
      sha256 = "sha256-GUEtAIdZ63Kv/IxcU3HP1rwubQ68jw1qNdc93VzXi1w=";
    };
    date = "2023-06-22";
  };
}
