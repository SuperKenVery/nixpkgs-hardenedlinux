# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  container-structure-test = {
    pname = "container-structure-test";
    version = "5388c503b404d1eaf910b5638549ae8bc1710470";
    src = fetchFromGitHub ({
      owner = "GoogleContainerTools";
      repo = "container-structure-test";
      rev = "5388c503b404d1eaf910b5638549ae8bc1710470";
      fetchSubmodules = false;
      sha256 = "sha256-xme0PxfqFJF2a4h9TVpWszNeZz/BTm0SVAZW0kEYwR0=";
    });
    date = "2022-11-22";
  };
  ghq = {
    pname = "ghq";
    version = "8f948f2d8b69cd346afc6331f58e673230df5b5e";
    src = fetchFromGitHub ({
      owner = "x-motemen";
      repo = "ghq";
      rev = "8f948f2d8b69cd346afc6331f58e673230df5b5e";
      fetchSubmodules = false;
      sha256 = "sha256-jxqTM4nn5PpIDkCttRI6WzJ5eAhuM8Z2fIBsO6IJ2YA=";
    });
    date = "2022-05-08";
  };
  go-nfsd = {
    pname = "go-nfsd";
    version = "a019f4d17fe0c5d02404788dbef39bc9f885e521";
    src = fetchFromGitHub ({
      owner = "mit-pdos";
      repo = "go-nfsd";
      rev = "a019f4d17fe0c5d02404788dbef39bc9f885e521";
      fetchSubmodules = false;
      sha256 = "sha256-+bcRGlJhQSWPLVgSmAbP0Kh6mqCgmnZZksmQV7cVG3g=";
    });
    date = "2022-05-12";
  };
  gst = {
    pname = "gst";
    version = "b4af138c9a2dfc6bb04d853cd045eff9a5d8b608";
    src = fetchFromGitHub ({
      owner = "uetchy";
      repo = "gst";
      rev = "b4af138c9a2dfc6bb04d853cd045eff9a5d8b608";
      fetchSubmodules = false;
      sha256 = "sha256-NhbGHTYucfqCloVirkaDlAtQfhWP2cw4I+t/ysvvkR0=";
    });
    date = "2021-10-27";
  };
  nvdtools = {
    pname = "nvdtools";
    version = "9b28e1273b3fb66bae61bb9b11960bdd1c8104d5";
    src = fetchFromGitHub ({
      owner = "facebookincubator";
      repo = "nvdtools";
      rev = "9b28e1273b3fb66bae61bb9b11960bdd1c8104d5";
      fetchSubmodules = false;
      sha256 = "sha256-mMdhd7UALp7+EOu05qGg+iOagAmSEGKWwCkiQHVVX88=";
    });
    date = "2022-12-22";
  };
  tc-redirect-tap = {
    pname = "tc-redirect-tap";
    version = "21aa6181a4c7c6b9626c271fa0f47f91e4f4a0c9";
    src = fetchFromGitHub ({
      owner = "awslabs";
      repo = "tc-redirect-tap";
      rev = "21aa6181a4c7c6b9626c271fa0f47f91e4f4a0c9";
      fetchSubmodules = false;
      sha256 = "sha256-qrYZ242LB04riDVS90mGrQNNPnBYEB4COa8TuUEnkQ8=";
    });
    date = "2023-01-17";
  };
  zed = {
    pname = "zed";
    version = "e4c9580806eab352ec00b2e54c7339d2444dc35e";
    src = fetchFromGitHub ({
      owner = "brimdata";
      repo = "zed";
      rev = "e4c9580806eab352ec00b2e54c7339d2444dc35e";
      fetchSubmodules = false;
      sha256 = "sha256-u+zE+h+Yh3/jLuJ1T9yNNcLlTHq+tJ3ShHZbsXCmZxs=";
    });
    date = "2023-01-17";
  };
  zitadel-bin = {
    pname = "zitadel-bin";
    version = "v2.18.0";
    src = fetchurl {
      url = "https://github.com/zitadel/zitadel/releases/download/v2.18.0/zitadel_Linux_x86_64.tar.gz";
      sha256 = "sha256-zlp1tUOfmzp7l3dC8d7uVI8uMKUVQixfZzC0I6FmXzo=";
    };
  };
}
