# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  broker = {
    pname = "broker";
    version = "d3cb8e3376aff9135ec2cd785abe1a0866c216f9";
    src = fetchFromGitHub ({
      owner = "zeek";
      repo = "broker";
      rev = "d3cb8e3376aff9135ec2cd785abe1a0866c216f9";
      fetchSubmodules = true;
      sha256 = "sha256-svkvX1dyLJXSNYptQHRyfZQByEbPUIR8Axu70cpbrC4=";
    });
    date = "2023-03-30";
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
    version = "1187d88593c75a15147306124a3dc023063d64a3";
    src = fetchFromGitHub ({
      owner = "Chanzhaoyu";
      repo = "chatgpt-web";
      rev = "1187d88593c75a15147306124a3dc023063d64a3";
      fetchSubmodules = false;
      sha256 = "sha256-tLYdbzcEOp16MDIUYKUldOuCPAYnntMFJZ+v98E52XI=";
    });
    date = "2023-04-04";
  };
  gptcommit = {
    pname = "gptcommit";
    version = "v0.5.6";
    src = fetchFromGitHub ({
      owner = "zurawiki";
      repo = "gptcommit";
      rev = "v0.5.6";
      fetchSubmodules = false;
      sha256 = "sha256-ZrJRXmtwHLUqaYhoAD9lo9k9t06TMGMLf33kgvbC0m8=";
    });
  };
  koodo-reader = {
    pname = "koodo-reader";
    version = "ccb8da34811584406050fcb0e03a045b04ae8262";
    src = fetchFromGitHub ({
      owner = "troyeguo";
      repo = "koodo-reader";
      rev = "ccb8da34811584406050fcb0e03a045b04ae8262";
      fetchSubmodules = false;
      sha256 = "sha256-rUEXzrN9NA2abvyWBef3Z/dHLV7W3QJwHCq0sKefgxU=";
    });
    date = "2023-03-19";
  };
  nix-unstable-installer = {
    pname = "nix-unstable-installer";
    version = "nix-2.15.0pre20230331_cf76b38";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.15.0pre20230331_cf76b38/install";
      sha256 = "sha256-sDrOTqjylj8wtVcF60b9tQYmu/cdJhd3kHXlsFQ65YQ=";
    };
  };
  openproject = {
    pname = "openproject";
    version = "ce658701101225f0449f97a8e994c409d6530ac8";
    src = fetchFromGitHub ({
      owner = "opf";
      repo = "openproject";
      rev = "ce658701101225f0449f97a8e994c409d6530ac8";
      fetchSubmodules = false;
      sha256 = "sha256-wlFu9QOQRIw86NbSedXtihAslviLbhGHlLoTnJGEbI4=";
    });
    date = "2023-04-05";
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
    version = "6c1418b02bc1fcbe2104c06365333261327b7bc4";
    src = fetchFromGitHub ({
      owner = "riquito";
      repo = "tuc";
      rev = "6c1418b02bc1fcbe2104c06365333261327b7bc4";
      fetchSubmodules = false;
      sha256 = "sha256-CUHgDD7ltvbD7hOCeeSfQfiF0T+QzYTvWvZ9w1N7oKA=";
    });
    date = "2023-04-01";
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
  zeek-language-server = {
    pname = "zeek-language-server";
    version = "6bb43669f0f789539d9aa297661300c4075434eb";
    src = fetchFromGitHub ({
      owner = "bbannier";
      repo = "zeek-language-server";
      rev = "6bb43669f0f789539d9aa297661300c4075434eb";
      fetchSubmodules = true;
      sha256 = "sha256-L/THcvH2+IJ7utvdOh+Zk+LN4+gui23v6ACPe1pT7wU=";
    });
    date = "2023-03-30";
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
