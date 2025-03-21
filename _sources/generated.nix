# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bqf = {
    pname = "bqf";
    version = "ebb6d2689e4427452180f17c53f29f7e460236f1";
    src = fetchFromGitHub {
      owner = "kevinhwang91";
      repo = "nvim-bqf";
      rev = "ebb6d2689e4427452180f17c53f29f7e460236f1";
      fetchSubmodules = false;
      sha256 = "sha256-JhVi208hCsenyYy5XIyjeyeAopgw8cHzBm1w2QH+tf4=";
    };
    date = "2025-01-04";
  };
  bufferline = {
    pname = "bufferline";
    version = "655133c3b4c3e5e05ec549b9f8cc2894ac6f51b3";
    src = fetchFromGitHub {
      owner = "akinsho";
      repo = "bufferline.nvim";
      rev = "655133c3b4c3e5e05ec549b9f8cc2894ac6f51b3";
      fetchSubmodules = false;
      sha256 = "sha256-ae4MB6+6v3awvfSUWlau9ASJ147ZpwuX1fvJdfMwo1Q=";
    };
    date = "2025-01-14";
  };
  catppuccin = {
    pname = "catppuccin";
    version = "5b5e3aef9ad7af84f463d17b5479f06b87d5c429";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "nvim";
      rev = "5b5e3aef9ad7af84f463d17b5479f06b87d5c429";
      fetchSubmodules = false;
      sha256 = "sha256-4h/fzFY8JR9r+QnoiWEqgQKPMuu8i9HTC4v0Jp7iuUo=";
    };
    as = "catppuccin";
    date = "2025-03-01";
  };
  chai-nvim = {
    pname = "chai-nvim";
    version = "e22272a743d13d4a29289b14ba379620b18bf5a3";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chai.nvim";
      rev = "e22272a743d13d4a29289b14ba379620b18bf5a3";
      fetchSubmodules = false;
      sha256 = "sha256-bUOZ3D68t6iGXl39uxY/aVLcEegmn22Bl40rOHqU6os=";
    };
    start = "true";
    as = "chai";
    date = "2025-03-18";
  };
  cloak = {
    pname = "cloak";
    version = "648aca6d33ec011dc3166e7af3b38820d01a71e4";
    src = fetchFromGitHub {
      owner = "laytan";
      repo = "cloak.nvim";
      rev = "648aca6d33ec011dc3166e7af3b38820d01a71e4";
      fetchSubmodules = false;
      sha256 = "sha256-V7oNIu7IBAHqSrgCNoePNUPjQDU9cFThFf7XGIth0sk=";
    };
    date = "2024-06-12";
  };
  copilot-lua = {
    pname = "copilot-lua";
    version = "30321e33b03cb924fdcd6a806a0dc6fa0b0eafb9";
    src = fetchFromGitHub {
      owner = "zbirenbaum";
      repo = "copilot.lua";
      rev = "30321e33b03cb924fdcd6a806a0dc6fa0b0eafb9";
      fetchSubmodules = false;
      sha256 = "sha256-632UIbG1jwam+tug5+jODkT509+uBfJgUN21C3ppnEo=";
    };
    date = "2025-02-10";
  };
  crates = {
    pname = "crates";
    version = "fd2bbca7aa588f24ffc3517831934b4c4a9588e9";
    src = fetchFromGitHub {
      owner = "saecki";
      repo = "crates.nvim";
      rev = "fd2bbca7aa588f24ffc3517831934b4c4a9588e9";
      fetchSubmodules = false;
      sha256 = "sha256-0fAOys6Y5SNh4t6I0Pl4QqiAySpWp6XtbTS4rQ8hX9A=";
    };
    date = "2025-03-19";
  };
  direnv = {
    pname = "direnv";
    version = "3e38d855c764bb1bec230130ed0e026fca54e4c8";
    src = fetchFromGitHub {
      owner = "NotAShelf";
      repo = "direnv.nvim";
      rev = "3e38d855c764bb1bec230130ed0e026fca54e4c8";
      fetchSubmodules = false;
      sha256 = "sha256-nWdAIchqGsWiF0cQ7NwePRa1fpugE8duZKqdBaisrAc=";
    };
    date = "2024-07-08";
  };
  evergarden = {
    pname = "evergarden";
    version = "d0d930b083edea9d4a2272a844cdf9d38dc42872";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "d0d930b083edea9d4a2272a844cdf9d38dc42872";
      fetchSubmodules = false;
      sha256 = "sha256-tCLFjW7COxWVhXZDMBmSJNr2DXgKgsMSIQ5siK2q59Y=";
    };
    date = "2025-03-20";
  };
  fidget = {
    pname = "fidget";
    version = "2f7c08f45639a64a5c0abcf67321d52c3f499ae6";
    src = fetchFromGitHub {
      owner = "j-hui";
      repo = "fidget.nvim";
      rev = "2f7c08f45639a64a5c0abcf67321d52c3f499ae6";
      fetchSubmodules = false;
      sha256 = "sha256-8Gl2Ck4YJGReSEq1Xeh1dpdRq4eImmrxvIHrfxdem3Q=";
    };
    date = "2023-11-09";
  };
  freeze = {
    pname = "freeze";
    version = "65c6e693a1d8ebd816bd3076350efa8e080c1c4a";
    src = fetchFromGitHub {
      owner = "charm-community";
      repo = "freeze.nvim";
      rev = "65c6e693a1d8ebd816bd3076350efa8e080c1c4a";
      fetchSubmodules = false;
      sha256 = "sha256-m8lsdVTbesC4IlohFFgkVeW3StqIfztfJ3/KAUgLzrI=";
    };
    date = "2024-12-28";
  };
  fzf-lua = {
    pname = "fzf-lua";
    version = "54005a680b8115a3596c845c6e448299601c09eb";
    src = fetchFromGitHub {
      owner = "ibhagwan";
      repo = "fzf-lua";
      rev = "54005a680b8115a3596c845c6e448299601c09eb";
      fetchSubmodules = false;
      sha256 = "sha256-1aF8ODI1qAmQkxBQVLbEvBi5HWgCubBrR56TQMakHPA=";
    };
    date = "2025-03-18";
  };
  hunk-nvim = {
    pname = "hunk-nvim";
    version = "b475ba0011e4b8ef7d7ddecd9764ee1a5f41366d";
    src = fetchFromGitHub {
      owner = "julienvincent";
      repo = "hunk.nvim";
      rev = "b475ba0011e4b8ef7d7ddecd9764ee1a5f41366d";
      fetchSubmodules = false;
      sha256 = "sha256-CKQe3kv7bX21DDqSV2S093Afs8jiAzZiLHByjWFSWDQ=";
    };
    date = "2025-02-08";
  };
  img-clip-nvim = {
    pname = "img-clip-nvim";
    version = "24c13df08e3fe66624bed5350a2a780f77f1f65b";
    src = fetchFromGitHub {
      owner = "HakonHarnes";
      repo = "img-clip.nvim";
      rev = "24c13df08e3fe66624bed5350a2a780f77f1f65b";
      fetchSubmodules = false;
      sha256 = "sha256-ASkGB4Id9TF2C0B9wx7l7dSdBKoRJlZfjIOuWvZ3eZc=";
    };
    date = "2025-03-04";
  };
  indent-blankline = {
    pname = "indent-blankline";
    version = "005b56001b2cb30bfa61b7986bc50657816ba4ba";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "005b56001b2cb30bfa61b7986bc50657816ba4ba";
      fetchSubmodules = false;
      sha256 = "sha256-0q/V+b4UrDRnaC/eRWOi9HU9a61vQSAM9/C8ZQyKt+Y=";
    };
    date = "2025-03-18";
  };
  keymaps-nvim = {
    pname = "keymaps-nvim";
    version = "221a1015f5c5f2530379983e1dc200a202f487dd";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "keymaps.nvim";
      rev = "221a1015f5c5f2530379983e1dc200a202f487dd";
      fetchSubmodules = false;
      sha256 = "sha256-afMAPHITrHKxHQKd64goFUncfbKH81t6Xyh5pFCiSTg=";
    };
    date = "2025-03-17";
  };
  lazydev = {
    pname = "lazydev";
    version = "2367a6c0a01eb9edb0464731cc0fb61ed9ab9d2c";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazydev.nvim";
      rev = "2367a6c0a01eb9edb0464731cc0fb61ed9ab9d2c";
      fetchSubmodules = false;
      sha256 = "sha256-LoxziiV9jlHuU4vRVFfKtVLI45ouJcuyXC6DIyQKlew=";
    };
    date = "2025-02-20";
  };
  lsp-status = {
    pname = "lsp-status";
    version = "54f48eb5017632d81d0fd40112065f1d062d0629";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "lsp-status.nvim";
      rev = "54f48eb5017632d81d0fd40112065f1d062d0629";
      fetchSubmodules = false;
      sha256 = "sha256-gmLeVnDyL8Zf5ZG92tP3mb/LAt438BxFtAi/Xax2zLI=";
    };
    date = "2022-08-03";
  };
  lspkind = {
    pname = "lspkind";
    version = "d79a1c3299ad0ef94e255d045bed9fa26025dab6";
    src = fetchFromGitHub {
      owner = "onsails";
      repo = "lspkind.nvim";
      rev = "d79a1c3299ad0ef94e255d045bed9fa26025dab6";
      fetchSubmodules = false;
      sha256 = "sha256-OCvKUBGuzwy8OWOL1x3Z3fo+0+GyBMI9TX41xSveqvE=";
    };
    date = "2024-12-05";
  };
  lualine = {
    pname = "lualine";
    version = "9fef261b53fbe3a2ef01ee9667f6fde064b1ed10";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "9fef261b53fbe3a2ef01ee9667f6fde064b1ed10";
      fetchSubmodules = false;
      sha256 = "sha256-lwfaXn0BR8vamUnTiPmyPvAbKGWJ+iDX1q6H0Tt9zsQ=";
    };
    date = "2025-03-19";
  };
  lz-n = {
    pname = "lz-n";
    version = "d5856041d60f9500804c872709b8d5f59505d92b";
    src = fetchFromGitHub {
      owner = "nvim-neorocks";
      repo = "lz.n";
      rev = "d5856041d60f9500804c872709b8d5f59505d92b";
      fetchSubmodules = false;
      sha256 = "sha256-Zrhsws6CPfMof3aTZ9eTiHA3cVC993gIYO0frBbyurc=";
    };
    start = "true";
    date = "2025-03-16";
  };
  markit-nvim = {
    pname = "markit-nvim";
    version = "9b031afab214aa6e6467f275f55640989f438925";
    src = fetchFromGitHub {
      owner = "2KAbhishek";
      repo = "markit.nvim";
      rev = "9b031afab214aa6e6467f275f55640989f438925";
      fetchSubmodules = false;
      sha256 = "sha256-LCvACs8hHxquwBcCthfrdWQAQd8jrOwhsuZAkjqCZSQ=";
    };
    date = "2025-02-23";
  };
  markview = {
    pname = "markview";
    version = "7a7d3ed0d276b32e121d791f73d850aae6d61b42";
    src = fetchFromGitHub {
      owner = "OXY2DEV";
      repo = "markview.nvim";
      rev = "7a7d3ed0d276b32e121d791f73d850aae6d61b42";
      fetchSubmodules = false;
      sha256 = "sha256-l/8V6kQXAd68LRvgFH1UC1G5Iuz0HV5sMxn3SUSTjY8=";
    };
    date = "2025-03-18";
  };
  mini-ai = {
    pname = "mini-ai";
    version = "6e01c0e5a15554852546fac9853960780ac52ed4";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.ai";
      rev = "6e01c0e5a15554852546fac9853960780ac52ed4";
      fetchSubmodules = false;
      sha256 = "sha256-SSaT2wq4j4m1LiwJGikCLNiyAFTyjcpilI7ADJbOaAQ=";
    };
    date = "2025-02-08";
  };
  mini-align = {
    pname = "mini-align";
    version = "3bdf6f0b91b31db5300a7b04f53f296a7fb150c1";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.align";
      rev = "3bdf6f0b91b31db5300a7b04f53f296a7fb150c1";
      fetchSubmodules = false;
      sha256 = "sha256-g/sEXVUARbQ/i0yAGhdc9UW8C5n9aGj3WdYCnFjJpYg=";
    };
    date = "2025-01-31";
  };
  mini-bracketed = {
    pname = "mini-bracketed";
    version = "0ec65567ffde0ad4d94d794d55f3b627203b496a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.bracketed";
      rev = "0ec65567ffde0ad4d94d794d55f3b627203b496a";
      fetchSubmodules = false;
      sha256 = "sha256-zNz/l+ZHS0kQkUMfUiSFTN8e8NKeel2oSskOxOEwrxc=";
    };
    date = "2025-02-28";
  };
  mini-diff = {
    pname = "mini-diff";
    version = "bc3a7be30fd45ed4961ea90de1d9d04637cdeae6";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.diff";
      rev = "bc3a7be30fd45ed4961ea90de1d9d04637cdeae6";
      fetchSubmodules = false;
      sha256 = "sha256-jnmkl5bUDtOG+UgZXX1Ufc+DD9XXJ1/H1AuellNAVFY=";
    };
    date = "2025-01-31";
  };
  mini-files = {
    pname = "mini-files";
    version = "0a396f5ca5516a07959ae2c00667e1a26c20f0ea";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.files";
      rev = "0a396f5ca5516a07959ae2c00667e1a26c20f0ea";
      fetchSubmodules = false;
      sha256 = "sha256-uH1gVmJ/kv70kt1CgR75+0Z6XU8M0RAhpVIAZpRpsqs=";
    };
    date = "2025-03-01";
  };
  mini-git = {
    pname = "mini-git";
    version = "05f9ec07534ce8e2bf797c05c0a8bd826d9d24a2";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini-git";
      rev = "05f9ec07534ce8e2bf797c05c0a8bd826d9d24a2";
      fetchSubmodules = false;
      sha256 = "sha256-KfTTnsRUm3NBHlK4k4dzUCjyEQ37wUmA48SnCPviO0c=";
    };
    date = "2025-01-31";
  };
  mini-move = {
    pname = "mini-move";
    version = "c8b30e92dd2668dd6e56a9a23cb7d4ee38c2266d";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.move";
      rev = "c8b30e92dd2668dd6e56a9a23cb7d4ee38c2266d";
      fetchSubmodules = false;
      sha256 = "sha256-42Vm2DkO7bw4bFIt7BfYLMMn3ehTJlIBWyBpA4513zI=";
    };
    date = "2025-01-31";
  };
  mini-operators = {
    pname = "mini-operators";
    version = "02cfac95919b945c19221f0fcebe883c6dce04f6";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.operators";
      rev = "02cfac95919b945c19221f0fcebe883c6dce04f6";
      fetchSubmodules = false;
      sha256 = "sha256-rWY22P6sUJdSshQ+sVgBZL6WOnOjN+WRgX9NHNpYoaw=";
    };
    date = "2025-03-06";
  };
  mini-pairs = {
    pname = "mini-pairs";
    version = "1a3e73649c0eaef2f6c48ce1e761c6f0a7c11918";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.pairs";
      rev = "1a3e73649c0eaef2f6c48ce1e761c6f0a7c11918";
      fetchSubmodules = false;
      sha256 = "sha256-5BRUB7aXVvnspMKMp8Ns0AyQtgjReOosblrwNzZCATQ=";
    };
    date = "2025-01-31";
  };
  mini-splitjoin = {
    pname = "mini-splitjoin";
    version = "efe24ba54f9623cb05698355981ec05278976788";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.splitjoin";
      rev = "efe24ba54f9623cb05698355981ec05278976788";
      fetchSubmodules = false;
      sha256 = "sha256-5QLG/qpLJp5zmizixdvFdaNBSL/vgyCPRPL+UFkwzHY=";
    };
    date = "2025-01-31";
  };
  mini-surround = {
    pname = "mini-surround";
    version = "f90069c7441a5fb04c3de42eacf93e16b64dd3eb";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.surround";
      rev = "f90069c7441a5fb04c3de42eacf93e16b64dd3eb";
      fetchSubmodules = false;
      sha256 = "sha256-IgH2X5hmnX+e85t0TDLexCW5eyHJdHN+41QeExXwRy8=";
    };
    date = "2025-02-10";
  };
  mini-trailspace = {
    pname = "mini-trailspace";
    version = "9bbbf568c06fe424dc21d2c228fa76098008a5f3";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.trailspace";
      rev = "9bbbf568c06fe424dc21d2c228fa76098008a5f3";
      fetchSubmodules = false;
      sha256 = "sha256-XrEGAMTuUJewAOi7mSnbxIN+nzOSUcp6ubbGopdDDcY=";
    };
    date = "2025-01-31";
  };
  mossy-nvim = {
    pname = "mossy-nvim";
    version = "873837584102b12e4ea0fcb375312a86c6c42ff1";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "mossy.nvim";
      rev = "873837584102b12e4ea0fcb375312a86c6c42ff1";
      fetchSubmodules = false;
      sha256 = "sha256-9nmpoxfpzRrBkwg/3zc585sg3P0LnSsg0uXpR9wZYwY=";
    };
    date = "2025-03-17";
  };
  neogen = {
    pname = "neogen";
    version = "05d754004da8c89115b291f2a23ca530a8cac8fd";
    src = fetchFromGitHub {
      owner = "danymat";
      repo = "neogen";
      rev = "05d754004da8c89115b291f2a23ca530a8cac8fd";
      fetchSubmodules = false;
      sha256 = "sha256-ebYUXDsVRI4Gz6boSVRrWv1aQbT2fKnO21iBraBp+mQ=";
    };
    date = "2025-02-20";
  };
  none-ls = {
    pname = "none-ls";
    version = "a117163db44c256d53c3be8717f3e1a2a28e6299";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "a117163db44c256d53c3be8717f3e1a2a28e6299";
      fetchSubmodules = false;
      sha256 = "sha256-KP/mS6HfVbPA5javQdj/x8qnYYk0G6oT0RZaPTAPseM=";
    };
    date = "2025-03-02";
  };
  nui = {
    pname = "nui";
    version = "8d3bce9764e627b62b07424e0df77f680d47ffdb";
    src = fetchFromGitHub {
      owner = "MunifTanjim";
      repo = "nui.nvim";
      rev = "8d3bce9764e627b62b07424e0df77f680d47ffdb";
      fetchSubmodules = false;
      sha256 = "sha256-BYTY2ezYuxsneAl/yQbwL1aQvVWKSsN3IVqzTlrBSEU=";
    };
    date = "2025-03-06";
  };
  nvim-colorizer = {
    pname = "nvim-colorizer";
    version = "517df88cf2afb36652830df2c655df2da416a0ae";
    src = fetchFromGitHub {
      owner = "nvchad";
      repo = "nvim-colorizer.lua";
      rev = "517df88cf2afb36652830df2c655df2da416a0ae";
      fetchSubmodules = false;
      sha256 = "sha256-yOPUgqHe0WT437aX8kp0P/reNgjZUNNRG7hvDgaeXT0=";
    };
    date = "2025-03-01";
  };
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "185b2af444b27d6541c02d662b5b68190e5cf0c4";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "185b2af444b27d6541c02d662b5b68190e5cf0c4";
      fetchSubmodules = false;
      sha256 = "sha256-ianirkMhft5JfQZqiywnD2J/WYHQZeRuQNDtHiSmDxk=";
    };
    date = "2025-03-18";
  };
  nvim-navic = {
    pname = "nvim-navic";
    version = "8649f694d3e76ee10c19255dece6411c29206a54";
    src = fetchFromGitHub {
      owner = "SmiteshP";
      repo = "nvim-navic";
      rev = "8649f694d3e76ee10c19255dece6411c29206a54";
      fetchSubmodules = false;
      sha256 = "sha256-0p5n/V8Jlj9XyxV/fuMwsbQ7oV5m9H2GqZZEA/njxCQ=";
    };
    date = "2023-11-30";
  };
  nvim-notify = {
    pname = "nvim-notify";
    version = "22f29093eae7785773ee9d543f8750348b1a195c";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-notify";
      rev = "22f29093eae7785773ee9d543f8750348b1a195c";
      fetchSubmodules = false;
      sha256 = "sha256-6vNfc7E9DMXF0IBXJCLA8Rp+uOgbDch/Q7beW0ys3Vo=";
    };
    date = "2025-01-20";
  };
  nvim-tree = {
    pname = "nvim-tree";
    version = "c09ff35de503a41fa62465c6b4ae72d96e7a7ce4";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-tree.lua";
      rev = "c09ff35de503a41fa62465c6b4ae72d96e7a7ce4";
      fetchSubmodules = false;
      sha256 = "sha256-KSrY1K64yC6dPDd3DF15bVWs2N7B0BPS9enfmJgTzC4=";
    };
    date = "2025-03-01";
  };
  nvim-treesitter = {
    pname = "nvim-treesitter";
    version = "f09a2215b8fed4c2e86f2dd1912e14166958c06a";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "f09a2215b8fed4c2e86f2dd1912e14166958c06a";
      fetchSubmodules = false;
      sha256 = "sha256-FdBo1z4MU58HTmovd3mTRVfrItUC+d2f4LI+tWD5yUQ=";
    };
    date = "2025-03-19";
  };
  nvim-web-devicons = {
    pname = "nvim-web-devicons";
    version = "4c3a5848ee0b09ecdea73adcd2a689190aeb728c";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "4c3a5848ee0b09ecdea73adcd2a689190aeb728c";
      fetchSubmodules = false;
      sha256 = "sha256-JKOvXJr1s2lpP5aeRE7OC3IeOrF5uJxg/Tal3eScd6g=";
    };
    date = "2025-03-17";
  };
  plenary = {
    pname = "plenary";
    version = "857c5ac632080dba10aae49dba902ce3abf91b35";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "857c5ac632080dba10aae49dba902ce3abf91b35";
      fetchSubmodules = false;
      sha256 = "sha256-8FV5RjF7QbDmQOQynpK7uRKONKbPRYbOPugf9ZxNvUs=";
    };
    start = "true";
    date = "2025-02-11";
  };
  py_lsp = {
    pname = "py_lsp";
    version = "63169f3c63896e1286ffdfe06642cab55eaa6b3c";
    src = fetchFromGitHub {
      owner = "hallerpatrick";
      repo = "py_lsp.nvim";
      rev = "63169f3c63896e1286ffdfe06642cab55eaa6b3c";
      fetchSubmodules = false;
      sha256 = "sha256-80zbogGoR1prFo0rHZEme3ILsBOJM9YcJkerylxDGEk=";
    };
    date = "2025-03-11";
  };
  quill-nvim = {
    pname = "quill-nvim";
    version = "08103ea02643a93065fe7dbc4ed22275719fc338";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "quill.nvim";
      rev = "08103ea02643a93065fe7dbc4ed22275719fc338";
      fetchSubmodules = false;
      sha256 = "sha256-SDMoqQwY3cKj5c5wHFdE+G0ZWVIeLjF6DU67tfDfi8w=";
    };
    date = "2024-12-10";
  };
  rainbow-delimiters = {
    pname = "rainbow-delimiters";
    version = "2a2f7ea717d4e0373baa50c635e8afc708f6d604";
    src = fetchFromGitHub {
      owner = "hiphish";
      repo = "rainbow-delimiters.nvim";
      rev = "2a2f7ea717d4e0373baa50c635e8afc708f6d604";
      fetchSubmodules = false;
      sha256 = "sha256-04IEfMbyux3owWfMWcYGMlgLcev6pIoFh1lrehGnO4k=";
    };
    date = "2025-03-18";
  };
  rustaceanvim = {
    pname = "rustaceanvim";
    version = "448c76451ecf3c0edabcde427b7f1c8c219be2dd";
    src = fetchFromGitHub {
      owner = "mrcjkb";
      repo = "rustaceanvim";
      rev = "448c76451ecf3c0edabcde427b7f1c8c219be2dd";
      fetchSubmodules = false;
      sha256 = "sha256-I2H/0VNKWKK49EReXT81SVTHHHW9hT1+6n7h1cbLD0A=";
    };
    date = "2025-03-16";
  };
  sayama-nvim = {
    pname = "sayama-nvim";
    version = "39175a766dfc80324d3130d27c3e7922f826226e";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "sayama.nvim";
      rev = "39175a766dfc80324d3130d27c3e7922f826226e";
      fetchSubmodules = false;
      sha256 = "sha256-Rxjg6RvcN5JOP5CTv7Jj7AQJv36zRMaHiFEwhiBVgfw=";
    };
    date = "2024-05-30";
  };
  schemastore = {
    pname = "schemastore";
    version = "9bac14f8e4951ed57d32a6944d8e3969d50e4d67";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "schemastore.nvim";
      rev = "9bac14f8e4951ed57d32a6944d8e3969d50e4d67";
      fetchSubmodules = false;
      sha256 = "sha256-IGjc/9+gP6rfNBRNS5P5PFIKF+1S8klCjwB+BK1kxl4=";
    };
    date = "2025-03-19";
  };
  shelf-nvim = {
    pname = "shelf-nvim";
    version = "c580fbffa2599ab6236486d35102c30598f60812";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "shelf.nvim";
      rev = "c580fbffa2599ab6236486d35102c30598f60812";
      fetchSubmodules = false;
      sha256 = "sha256-phO1/tOZ9Qq3M7no+G9PFPB+Gqf0eHSWnBw15SMEX3w=";
    };
    date = "2024-06-24";
  };
  snacks-nvim = {
    pname = "snacks-nvim";
    version = "bc0630e43be5699bb94dadc302c0d21615421d93";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "snacks.nvim";
      rev = "bc0630e43be5699bb94dadc302c0d21615421d93";
      fetchSubmodules = false;
      sha256 = "sha256-Gw0Bp2YeoESiBLs3NPnqke3xwEjuiQDDU1CPofrhtig=";
    };
    date = "2025-03-01";
  };
  symbol-usage = {
    pname = "symbol-usage";
    version = "0f9b3da014b7e41559b643e7461fcabb2a7dc83a";
    src = fetchFromGitHub {
      owner = "Wansmer";
      repo = "symbol-usage.nvim";
      rev = "0f9b3da014b7e41559b643e7461fcabb2a7dc83a";
      fetchSubmodules = false;
      sha256 = "sha256-vNVrh8MV7KZoh2MtP+hAr6Uz20qMMMUcbua/W71lRn0=";
    };
    date = "2024-09-13";
  };
  todo-comments = {
    pname = "todo-comments";
    version = "304a8d204ee787d2544d8bc23cd38d2f929e7cc5";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "304a8d204ee787d2544d8bc23cd38d2f929e7cc5";
      fetchSubmodules = false;
      sha256 = "sha256-at9OSBtQqyiDdxKdNn2x6z4k8xrDD90sACKEK7uKNUM=";
    };
    date = "2025-01-14";
  };
  toggleterm = {
    pname = "toggleterm";
    version = "9a88eae817ef395952e08650b3283726786fb5fb";
    src = fetchFromGitHub {
      owner = "akinsho";
      repo = "toggleterm.nvim";
      rev = "9a88eae817ef395952e08650b3283726786fb5fb";
      fetchSubmodules = false;
      sha256 = "sha256-fytbX+L12TK45YKFU9K+iFJcDrwboKabihc2LtX29J4=";
    };
    date = "2025-03-09";
  };
  treewalker = {
    pname = "treewalker";
    version = "f2b4b3b1d6787b566688f1f85ea3a660d2f5e5df";
    src = fetchFromGitHub {
      owner = "aaronik";
      repo = "treewalker.nvim";
      rev = "f2b4b3b1d6787b566688f1f85ea3a660d2f5e5df";
      fetchSubmodules = false;
      sha256 = "sha256-2UI0gp3zJfW2x/a/GHnb46vbhIEOlZxulLOJOUThtNE=";
    };
    date = "2025-03-19";
  };
  trouble = {
    pname = "trouble";
    version = "85bedb7eb7fa331a2ccbecb9202d8abba64d37b3";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "85bedb7eb7fa331a2ccbecb9202d8abba64d37b3";
      fetchSubmodules = false;
      sha256 = "sha256-au9wp88a0CutEf2f8Bi0vFTUR0zvQKgFX1vMVg4myGI=";
    };
    date = "2025-02-12";
  };
  typescript-tools = {
    pname = "typescript-tools";
    version = "35e397ce467bedbbbb5bfcd0aa79727b59a08d4a";
    src = fetchFromGitHub {
      owner = "pmizio";
      repo = "typescript-tools.nvim";
      rev = "35e397ce467bedbbbb5bfcd0aa79727b59a08d4a";
      fetchSubmodules = false;
      sha256 = "sha256-x32NzZYFK6yovlvE3W8NevYA0UT0qvwKle1irFwmuvM=";
    };
    date = "2024-12-04";
  };
  undotree = {
    pname = "undotree";
    version = "b951b87b46c34356d44aa71886aecf9dd7f5788a";
    src = fetchFromGitHub {
      owner = "mbbill";
      repo = "undotree";
      rev = "b951b87b46c34356d44aa71886aecf9dd7f5788a";
      fetchSubmodules = false;
      sha256 = "sha256-HGf4Toe+12YZtIalvANDXAtksCsnxQkZbcevOAnl5G4=";
    };
    date = "2025-03-13";
  };
  vim-fugitive = {
    pname = "vim-fugitive";
    version = "4a745ea72fa93bb15dd077109afbb3d1809383f2";
    src = fetchFromGitHub {
      owner = "tpope";
      repo = "vim-fugitive";
      rev = "4a745ea72fa93bb15dd077109afbb3d1809383f2";
      fetchSubmodules = false;
      sha256 = "sha256-1AteNwnc7lCHLIwM8Ejm2T9VTIDM+CeAfvAUeSQRFKE=";
    };
    date = "2025-02-19";
  };
  wakatime = {
    pname = "wakatime";
    version = "3cb40867cb5a3120f9bef76eff88edc7f1dc1a23";
    src = fetchFromGitHub {
      owner = "wakatime";
      repo = "vim-wakatime";
      rev = "3cb40867cb5a3120f9bef76eff88edc7f1dc1a23";
      fetchSubmodules = false;
      sha256 = "sha256-HxLmX+qws8A6+mFBGMdru2E3NXJ91P0HtDKMX8ryMzI=";
    };
    date = "2024-04-29";
  };
  which-key = {
    pname = "which-key";
    version = "370ec46f710e058c9c1646273e6b225acf47cbed";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "370ec46f710e058c9c1646273e6b225acf47cbed";
      fetchSubmodules = false;
      sha256 = "sha256-uvMcSduMr7Kd2oUmIOYzvWF4FIl6bZxIYm9FSw/3pCo=";
    };
    date = "2025-02-22";
  };
  zk-nvim = {
    pname = "zk-nvim";
    version = "01769fb74653588a6185a24ab99419c223bd2a8b";
    src = fetchFromGitHub {
      owner = "mickael-menu";
      repo = "zk-nvim";
      rev = "01769fb74653588a6185a24ab99419c223bd2a8b";
      fetchSubmodules = false;
      sha256 = "sha256-23D5oM+5lGU/FeFhXLrk1aSGf0zJ1Z/VZy4QP290URQ=";
    };
    date = "2025-03-11";
  };
}
