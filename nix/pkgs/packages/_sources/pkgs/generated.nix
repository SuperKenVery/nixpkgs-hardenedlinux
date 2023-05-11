# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  broker = {
    pname = "broker";
    version = "3dd913bacfc394f8108bf8306be0a60c253a3d13";
    src = fetchFromGitHub ({
      owner = "zeek";
      repo = "broker";
      rev = "3dd913bacfc394f8108bf8306be0a60c253a3d13";
      fetchSubmodules = true;
      sha256 = "sha256-lS2L5CpQZ4E5dDfP2zM9SARS6+6c04Uuruwm46bPcxw=";
    });
    date = "2023-05-11";
  };
  caretaker = {
    pname = "caretaker";
    version = "v0.2.4";
    src = fetchFromGitHub ({
      owner = "grego";
      repo = "caretaker";
      rev = "v0.2.4";
      fetchSubmodules = false;
      sha256 = "sha256-xP3AfwD9Er0TolAN65NfC2GkC1KlpcyV1J68KjBBEwU=";
    });
  };
  chatgpt-web = {
    pname = "chatgpt-web";
    version = "1cb5393b91d188d4906dbf9fa72bb1143de75df7";
    src = fetchFromGitHub ({
      owner = "Chanzhaoyu";
      repo = "chatgpt-web";
      rev = "1cb5393b91d188d4906dbf9fa72bb1143de75df7";
      fetchSubmodules = false;
      sha256 = "sha256-tK1DGJAOBypg9dPnW5AUEcTTpDq7zLZ81o+WP47z9e0=";
    });
    date = "2023-05-06";
  };
  gptcommit = {
    pname = "gptcommit";
    version = "v0.5.8";
    src = fetchFromGitHub ({
      owner = "zurawiki";
      repo = "gptcommit";
      rev = "v0.5.8";
      fetchSubmodules = false;
      sha256 = "sha256-K4A0np8+gpFpSU4jBv6PAw4RyUWmIB7dTgWvpy36CYY=";
    });
  };
  ilograph-dmg = {
    pname = "ilograph-dmg";
    version = "1.5.3";
    src = fetchurl {
      url = "https://www.ilograph.com/desktop/release/Ilograph%20Desktop-1.5.3-arm64.dmg";
      sha256 = "sha256-xKwDRD9v3WwKDIo5FU1l1RDEhUFS5IKS1hCISn7q/CE=";
    };
  };
  koodo-reader = {
    pname = "koodo-reader";
    version = "fb78037ca50a5969e2ed4cc5499ba5bfa4f3ab6a";
    src = fetchFromGitHub ({
      owner = "troyeguo";
      repo = "koodo-reader";
      rev = "fb78037ca50a5969e2ed4cc5499ba5bfa4f3ab6a";
      fetchSubmodules = false;
      sha256 = "sha256-pV5DG533tlL/GWS3y+0ehuaZCEF5Q80qHpwLhhPy2bs=";
    });
    date = "2023-04-16";
  };
  nix-unstable-installer = {
    pname = "nix-unstable-installer";
    version = "nix-2.16.0pre20230503_b17c429";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.16.0pre20230503_b17c429/install";
      sha256 = "sha256-NEp8dxcgBi9ojk4TRTxagBEqm29cLGUgTvjKtdaIZFg=";
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
    src = fetchFromGitHub ({
      owner = "sonertari";
      repo = "SSLproxy";
      rev = "30ed5b420002c8f1ac6f5c865373baa1e46bc4b8";
      fetchSubmodules = false;
      sha256 = "sha256-aUU21Blcn5mT40O090BybN2nnxnCLLayKFY0PC+tHmw=";
    });
    date = "2022-12-26";
  };
  tuc = {
    pname = "tuc";
    version = "98fa9d8889f9764b0f0332bda30d84a3b40659ce";
    src = fetchFromGitHub ({
      owner = "riquito";
      repo = "tuc";
      rev = "98fa9d8889f9764b0f0332bda30d84a3b40659ce";
      fetchSubmodules = false;
      sha256 = "sha256-XC8jGgtfDR4SV8yZLiVSHT0nNtIrZnpPbQXl/aCw0Mc=";
    });
    date = "2023-05-01";
  };
  watchexec-simple = {
    pname = "watchexec-simple";
    version = "2ce685a1804d6ffed2c1c20abff2a9cf648c7188";
    src = fetchFromGitHub ({
      owner = "kurtbuilds";
      repo = "watchexec-simple";
      rev = "2ce685a1804d6ffed2c1c20abff2a9cf648c7188";
      fetchSubmodules = false;
      sha256 = "sha256-AOweMMWuJx9mtSss5Iett0fTVBoZrjCaDGnzOO8RrMw=";
    });
    date = "2022-11-24";
  };
  yakgpt = {
    pname = "yakgpt";
    version = "7675e969071c3e75a641c1ea42c933cd13215cb2";
    src = fetchFromGitHub ({
      owner = "yakGPT";
      repo = "yakGPT";
      rev = "7675e969071c3e75a641c1ea42c933cd13215cb2";
      fetchSubmodules = false;
      sha256 = "sha256-nA03lQ5wpa7E5hH3deYTgAv2aD7SbW2sjuZg6KWtN0w=";
    });
    date = "2023-04-25";
  };
  zeek-language-server = {
    pname = "zeek-language-server";
    version = "29933140f42007d0f93fec77aa63e5288215af83";
    src = fetchFromGitHub ({
      owner = "bbannier";
      repo = "zeek-language-server";
      rev = "29933140f42007d0f93fec77aa63e5288215af83";
      fetchSubmodules = true;
      sha256 = "sha256-K6V5Oi4DZvD41x1Z3eZytKoSoUcrXa/PvrKQ/43iIfY=";
    });
    date = "2023-04-26";
  };
  zui = {
    pname = "zui";
    version = "1.0.1";
    src = fetchurl {
      url = "https://github.com/brimdata/zui/releases/download/v1.0.1/zui_1.0.1_amd64.deb";
      sha256 = "sha256-gdCqZqsagBOYSYsOFsxF44G+0IBaQyX/gDimddOhnlM=";
    };
  };
}
