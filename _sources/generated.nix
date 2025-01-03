# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bqf = {
    pname = "bqf";
    version = "68d3c20f6bee49105dcfde3df1f7ec972529f2a3";
    src = fetchFromGitHub {
      owner = "kevinhwang91";
      repo = "nvim-bqf";
      rev = "68d3c20f6bee49105dcfde3df1f7ec972529f2a3";
      fetchSubmodules = false;
      sha256 = "sha256-kfK3jGy5kHoL1iiEgHDBqRGFDdliZohgAuJM2qbgylk=";
    };
    date = "2024-12-20";
  };
  catppuccin = {
    pname = "catppuccin";
    version = "f67b886d65a029f12ffa298701fb8f1efd89295d";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "nvim";
      rev = "f67b886d65a029f12ffa298701fb8f1efd89295d";
      fetchSubmodules = false;
      sha256 = "sha256-lwQLmqm01FihJdad4QRMK23MTrouyOokyuX/3enWjzs=";
    };
    as = "catppuccin";
    date = "2024-12-27";
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
    version = "886ee73b6d464b2b3e3e6a7ff55ce87feac423a9";
    src = fetchFromGitHub {
      owner = "zbirenbaum";
      repo = "copilot.lua";
      rev = "886ee73b6d464b2b3e3e6a7ff55ce87feac423a9";
      fetchSubmodules = false;
      sha256 = "sha256-c2UE0dLBtoYMvMxg+jXzfsD+wN9sZLvftJq4gGmooZU=";
    };
    date = "2024-12-22";
  };
  crates = {
    pname = "crates";
    version = "8bf8358ee326d5d8c11dcd7ac0bcc9ff97dbc785";
    src = fetchFromGitHub {
      owner = "saecki";
      repo = "crates.nvim";
      rev = "8bf8358ee326d5d8c11dcd7ac0bcc9ff97dbc785";
      fetchSubmodules = false;
      sha256 = "sha256-DIG0MXRTit4iEVoLlgsTK4znjam/QDjeZEpIDn6KHiE=";
    };
    date = "2024-09-26";
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
    version = "aaffacc5d276946ff03e90f5abe5eb0f9885a856";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "aaffacc5d276946ff03e90f5abe5eb0f9885a856";
      fetchSubmodules = false;
      sha256 = "sha256-sKrN5zbt39kp3INPnbdohFx/k1yV1nQjUUSvkSUd/kc=";
    };
    date = "2025-01-02";
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
    version = "b622a443ecfb40b54ec6c0114c31eed5b9b10b53";
    src = fetchFromGitHub {
      owner = "ibhagwan";
      repo = "fzf-lua";
      rev = "b622a443ecfb40b54ec6c0114c31eed5b9b10b53";
      fetchSubmodules = false;
      sha256 = "sha256-AvHEJuNtmUKHVYDhomNbXDC5Z3hgt0Pfb9KWceE/Au8=";
    };
    date = "2025-01-01";
  };
  go-nvim = {
    pname = "go-nvim";
    version = "c6d5ca26377d01c4de1f7bff1cd62c8b43baa6bc";
    src = fetchFromGitHub {
      owner = "ray-x";
      repo = "go.nvim";
      rev = "c6d5ca26377d01c4de1f7bff1cd62c8b43baa6bc";
      fetchSubmodules = false;
      sha256 = "sha256-rv+4im9kh8VhbDbhoMLaUBD4pYKEfkUUPw/6R9EzqO8=";
    };
    date = "2024-12-01";
  };
  guihua-lua = {
    pname = "guihua-lua";
    version = "d783191eaa75215beae0c80319fcce5e6b3beeda";
    src = fetchFromGitHub {
      owner = "ray-x";
      repo = "guihua.lua";
      rev = "d783191eaa75215beae0c80319fcce5e6b3beeda";
      fetchSubmodules = false;
      sha256 = "sha256-XpUsbj1boDfbyE8C6SdOvZdkd97682VVC81fvQ5WA/4=";
    };
    date = "2024-11-02";
  };
  img-clip-nvim = {
    pname = "img-clip-nvim";
    version = "5ff183655ad98b5fc50c55c66540375bbd62438c";
    src = fetchFromGitHub {
      owner = "HakonHarnes";
      repo = "img-clip.nvim";
      rev = "5ff183655ad98b5fc50c55c66540375bbd62438c";
      fetchSubmodules = false;
      sha256 = "sha256-Q4v4E8Iay6rXvtUsM5ULo1cnBYduzTw42kIgJlodq5U=";
    };
    date = "2024-11-26";
  };
  indent-blankline = {
    pname = "indent-blankline";
    version = "259357fa4097e232730341fa60988087d189193a";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "259357fa4097e232730341fa60988087d189193a";
      fetchSubmodules = false;
      sha256 = "sha256-H3lUQZDvgj3a2STYeMUDiOYPe7rfsy08tJ4SlDd+LuE=";
    };
    date = "2024-12-04";
  };
  keymaps-nvim = {
    pname = "keymaps-nvim";
    version = "62f10ae89dfcf065035c20ad3cda2c84f36e43ab";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "keymaps.nvim";
      rev = "62f10ae89dfcf065035c20ad3cda2c84f36e43ab";
      fetchSubmodules = false;
      sha256 = "sha256-Wgh9uVmKtKOCwo+Z3IFTp6Bv0m4QIju3FVPlxsHRWBg=";
    };
    date = "2024-03-12";
  };
  lazydev = {
    pname = "lazydev";
    version = "8620f82ee3f59ff2187647167b6b47387a13a018";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazydev.nvim";
      rev = "8620f82ee3f59ff2187647167b6b47387a13a018";
      fetchSubmodules = false;
      sha256 = "sha256-ZaAkGTwEBoOjy6RyIPKFLJswxfOu886bN899UakXAv0=";
    };
    date = "2024-12-20";
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
  ltex-extra = {
    pname = "ltex-extra";
    version = "24acd044ce7a26b3cdb537cbd094de37c3e1ac45";
    src = fetchFromGitHub {
      owner = "barreiroleo";
      repo = "ltex-extra.nvim";
      rev = "24acd044ce7a26b3cdb537cbd094de37c3e1ac45";
      fetchSubmodules = false;
      sha256 = "sha256-OGeeEIF+z03DdJO2d2kzQ0lZnIYLabp6irYPqYgbCbc=";
    };
    date = "2024-06-15";
  };
  lualine = {
    pname = "lualine";
    version = "2a5bae925481f999263d6f5ed8361baef8df4f83";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "2a5bae925481f999263d6f5ed8361baef8df4f83";
      fetchSubmodules = false;
      sha256 = "sha256-IN6Qz3jGxUcylYiRTyd8j6me3pAoqJsJXtFUvph/6EI=";
    };
    date = "2024-11-08";
  };
  luasnip = {
    pname = "luasnip";
    version = "33b06d72d220aa56a7ce80a0dd6f06c70cd82b9d";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "33b06d72d220aa56a7ce80a0dd6f06c70cd82b9d";
      fetchSubmodules = false;
      sha256 = "sha256-efDe3RXncnNVkj37AmIv8oj0DKurB50Dziao5FGTLP4=";
    };
    as = "luasnip";
    date = "2024-12-02";
  };
  lz-n = {
    pname = "lz-n";
    version = "32be28a221b9c98e56841458e4b20c150a4169c4";
    src = fetchFromGitHub {
      owner = "nvim-neorocks";
      repo = "lz.n";
      rev = "32be28a221b9c98e56841458e4b20c150a4169c4";
      fetchSubmodules = false;
      sha256 = "sha256-6NIXqwmX7RgwiZVEzmTnkJgmrPqFNx12ayIcRgNIaEs=";
    };
    start = "true";
    date = "2024-12-29";
  };
  markview = {
    pname = "markview";
    version = "72cd34279e94ee96ee33bdf30a87b00e6d45319d";
    src = fetchFromGitHub {
      owner = "OXY2DEV";
      repo = "markview.nvim";
      rev = "72cd34279e94ee96ee33bdf30a87b00e6d45319d";
      fetchSubmodules = false;
      sha256 = "sha256-4D4jB9CmamMAdpEodw4MdDyJVU6EMsh8P4gLs7p4E40=";
    };
    date = "2024-11-23";
  };
  mini-ai = {
    pname = "mini-ai";
    version = "ebb04799794a7f94628153991e6334c3304961b8";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.ai";
      rev = "ebb04799794a7f94628153991e6334c3304961b8";
      fetchSubmodules = false;
      sha256 = "sha256-b/776l9nYM9e2atzXrvOk9dCxjzIuW/+iINC/yPv88Y=";
    };
    date = "2024-12-08";
  };
  mini-align = {
    pname = "mini-align";
    version = "e715137aece7d05734403d793b8b6b64486bc812";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.align";
      rev = "e715137aece7d05734403d793b8b6b64486bc812";
      fetchSubmodules = false;
      sha256 = "sha256-oHub8dEihIx4kcP3CD9GXG1SUObJUVpH4bg2Z6PmadQ=";
    };
    date = "2024-12-30";
  };
  mini-bracketed = {
    pname = "mini-bracketed";
    version = "1d1c774b5dcc9a55af3bfbd977571c31c4054223";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.bracketed";
      rev = "1d1c774b5dcc9a55af3bfbd977571c31c4054223";
      fetchSubmodules = false;
      sha256 = "sha256-ZCynEGv18hLGqjdh79ZFBEGkvqwjvzhTP9wuOYr9OBI=";
    };
    date = "2024-12-30";
  };
  mini-diff = {
    pname = "mini-diff";
    version = "00f072250061ef498f91ed226918c9ec31a416a4";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.diff";
      rev = "00f072250061ef498f91ed226918c9ec31a416a4";
      fetchSubmodules = false;
      sha256 = "sha256-dRvW/1lfVShiHmRU0mQA5g5xDyQ0EVtVLLZ0y6WSedg=";
    };
    date = "2024-12-27";
  };
  mini-files = {
    pname = "mini-files";
    version = "4d2359158a171564d0a46d4a48da8b4491649f6a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.files";
      rev = "4d2359158a171564d0a46d4a48da8b4491649f6a";
      fetchSubmodules = false;
      sha256 = "sha256-t1DNj1s3ffUBDFvPTlg2xQvq+rsJ+Na68tHWNfqBSbQ=";
    };
    date = "2024-12-30";
  };
  mini-git = {
    pname = "mini-git";
    version = "f75ae3855f595e55e1a8a96521ffa01012632b28";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini-git";
      rev = "f75ae3855f595e55e1a8a96521ffa01012632b28";
      fetchSubmodules = false;
      sha256 = "sha256-DwswjGP8L/D2sff+FqdQAfvIXvBFyBRKmdqXv2jy/rQ=";
    };
    date = "2024-09-07";
  };
  mini-move = {
    pname = "mini-move";
    version = "4caa1c212f5ca3d1633d21cfb184808090ed74b1";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.move";
      rev = "4caa1c212f5ca3d1633d21cfb184808090ed74b1";
      fetchSubmodules = false;
      sha256 = "sha256-nX0eAlhMnKhAftgM6qeHUuawagumLQMPKDkqZNPLljg=";
    };
    date = "2024-08-15";
  };
  mini-pairs = {
    pname = "mini-pairs";
    version = "7e834c5937d95364cc1740e20d673afe2d034cdb";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.pairs";
      rev = "7e834c5937d95364cc1740e20d673afe2d034cdb";
      fetchSubmodules = false;
      sha256 = "sha256-PtHxLKU1smVTx655r5SINxuz5CJmZWnBW70T8zJ/oxM=";
    };
    date = "2024-10-11";
  };
  mini-splitjoin = {
    pname = "mini-splitjoin";
    version = "3e92f6764e770ba392325cad3a4497adcada695f";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.splitjoin";
      rev = "3e92f6764e770ba392325cad3a4497adcada695f";
      fetchSubmodules = false;
      sha256 = "sha256-LDIbh5KfupTI4zkYOlLmVCd3DuZRhx5lTASN53VG34g=";
    };
    date = "2024-07-01";
  };
  mini-surround = {
    pname = "mini-surround";
    version = "aa5e245829dd12d8ff0c96ef11da28681d6049aa";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.surround";
      rev = "aa5e245829dd12d8ff0c96ef11da28681d6049aa";
      fetchSubmodules = false;
      sha256 = "sha256-okWJlG0KOdg1ShvkIIMnPSoOzGd7K84eDcp5kx6eVP8=";
    };
    date = "2024-12-08";
  };
  mini-trailspace = {
    pname = "mini-trailspace";
    version = "3a328e62559c33014e422fb9ae97afc4208208b1";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.trailspace";
      rev = "3a328e62559c33014e422fb9ae97afc4208208b1";
      fetchSubmodules = false;
      sha256 = "sha256-JKYvFz8g8kVZvxE44RhwoHXQykghXx7ebW/Mj1ZdJIw=";
    };
    date = "2024-09-06";
  };
  neogen = {
    pname = "neogen";
    version = "dd0301bfba1f83a3bc009b5430fce7aa3cee6941";
    src = fetchFromGitHub {
      owner = "danymat";
      repo = "neogen";
      rev = "dd0301bfba1f83a3bc009b5430fce7aa3cee6941";
      fetchSubmodules = false;
      sha256 = "sha256-EzAbn9oDnzgi5ajNulzFz2thGoSlpr/if3xSpY57BG4=";
    };
    date = "2024-12-27";
  };
  none-ls = {
    pname = "none-ls";
    version = "caf85560cfcfa62ad3a4c15433db4a8f9ddf934a";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "caf85560cfcfa62ad3a4c15433db4a8f9ddf934a";
      fetchSubmodules = false;
      sha256 = "sha256-31u2Or4othYwUDBONpFnm//3NB6i5wPuBGdLfP8MHjE=";
    };
    date = "2024-12-31";
  };
  nvim-colorizer = {
    pname = "nvim-colorizer";
    version = "8a65c448122fc8fac9c67b2e857b6e830a4afd0b";
    src = fetchFromGitHub {
      owner = "nvchad";
      repo = "nvim-colorizer.lua";
      rev = "8a65c448122fc8fac9c67b2e857b6e830a4afd0b";
      fetchSubmodules = false;
      sha256 = "sha256-quqs3666vQc/4ticc/Z5BHzGxV6UUVE9jVGT07MEMQQ=";
    };
    date = "2024-12-28";
  };
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "8b15a1a597a59f4f5306fad9adfe99454feab743";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "8b15a1a597a59f4f5306fad9adfe99454feab743";
      fetchSubmodules = false;
      sha256 = "sha256-6a1HjpLYdZ+ZmWM1B0tv631A3EHHstPrjaV15UnVtoY=";
    };
    date = "2024-12-29";
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
    version = "c3797193536711b5d8983975791c4b11dc35ab3a";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-notify";
      rev = "c3797193536711b5d8983975791c4b11dc35ab3a";
      fetchSubmodules = false;
      sha256 = "sha256-9jDpoLLto9WgTsV399WeE2XGrTJXWTYbcJ+zOFWldAA=";
    };
    date = "2024-12-30";
  };
  nvim-tree = {
    pname = "nvim-tree";
    version = "68fc4c20f5803444277022c681785c5edd11916d";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-tree.lua";
      rev = "68fc4c20f5803444277022c681785c5edd11916d";
      fetchSubmodules = false;
      sha256 = "sha256-4PmP31vYPH9xw4AjV5rDSKvcvZGTnIaPfR4Bwc0lAiA=";
    };
    date = "2024-12-22";
  };
  nvim-treesitter = {
    pname = "nvim-treesitter";
    version = "5f78e989243f9fb0fb55e0cf54820920d86dfd30";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "5f78e989243f9fb0fb55e0cf54820920d86dfd30";
      fetchSubmodules = false;
      sha256 = "sha256-9A7/2y8ZviLNmu11e6Dx/SyFXLfO82Mnk5LZ8z+1qb4=";
    };
    date = "2024-12-31";
  };
  nvim-web-devicons = {
    pname = "nvim-web-devicons";
    version = "4adeeaa7a32d46cf3b5833341358c797304f950a";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "4adeeaa7a32d46cf3b5833341358c797304f950a";
      fetchSubmodules = false;
      sha256 = "sha256-h9rY6F+2sBlG9PFN34/0ZTkY66oCeCIPe/HEadM03K4=";
    };
    date = "2024-12-30";
  };
  plenary = {
    pname = "plenary";
    version = "2d9b06177a975543726ce5c73fca176cedbffe9d";
    src = fetchFromGitHub {
      owner = "nvim-lua";
      repo = "plenary.nvim";
      rev = "2d9b06177a975543726ce5c73fca176cedbffe9d";
      fetchSubmodules = false;
      sha256 = "sha256-bmmPekAvuBvLQmrnnX0n+FRBqfVxBsObhxIEkDGAla4=";
    };
    start = "true";
    date = "2024-09-17";
  };
  py_lsp = {
    pname = "py_lsp";
    version = "fe28db286c5cd3feb8e415d9f11cdaaf827e6c5a";
    src = fetchFromGitHub {
      owner = "hallerpatrick";
      repo = "py_lsp.nvim";
      rev = "fe28db286c5cd3feb8e415d9f11cdaaf827e6c5a";
      fetchSubmodules = false;
      sha256 = "sha256-4OH1dBDaiz+bK9oc7Z8qXvUcgARul0FoJQ3gQVT4aFM=";
    };
    date = "2024-11-17";
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
    version = "77e5bad54227dcfe3878ffbda88ab1efdaacb475";
    src = fetchFromGitHub {
      owner = "hiphish";
      repo = "rainbow-delimiters.nvim";
      rev = "77e5bad54227dcfe3878ffbda88ab1efdaacb475";
      fetchSubmodules = false;
      sha256 = "sha256-qDyEf+SflbDEweK5cZP/YZX4yAw0UGSTWgRai5RC8/I=";
    };
    date = "2024-12-15";
  };
  rustaceanvim = {
    pname = "rustaceanvim";
    version = "d6183fda8341157d763e487b0ef59a83e55f535b";
    src = fetchFromGitHub {
      owner = "mrcjkb";
      repo = "rustaceanvim";
      rev = "d6183fda8341157d763e487b0ef59a83e55f535b";
      fetchSubmodules = false;
      sha256 = "sha256-0NfZ5GjSpq7kzzwoOcv7E+5QwHBxtcCv5ELd/9WEX0M=";
    };
    date = "2024-12-30";
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
    version = "fa47222e29d6f6e80eddcdd0f125c27edf274ad5";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "schemastore.nvim";
      rev = "fa47222e29d6f6e80eddcdd0f125c27edf274ad5";
      fetchSubmodules = false;
      sha256 = "sha256-Q/MD8cmYfZGJ0n13oixSPcNFq/VkmaKsLF4JbwFEilU=";
    };
    date = "2025-01-01";
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
    version = "d312053f78b4fb55523def179ac502438dd93193";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "snacks.nvim";
      rev = "d312053f78b4fb55523def179ac502438dd93193";
      fetchSubmodules = false;
      sha256 = "sha256-wvd3Hb5of/luB6/Psw4SLcxl9h9NnpTPOqw57jY8Ufc=";
    };
    date = "2024-12-31";
  };
  todo-comments = {
    pname = "todo-comments";
    version = "ae0a2afb47cf7395dc400e5dc4e05274bf4fb9e0";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "todo-comments.nvim";
      rev = "ae0a2afb47cf7395dc400e5dc4e05274bf4fb9e0";
      fetchSubmodules = false;
      sha256 = "sha256-EH4Sy7qNkzOgA1INFzrtsRfD79TgMqSbKUdundyw22w=";
    };
    date = "2024-09-16";
  };
  toggleterm = {
    pname = "toggleterm";
    version = "e76134e682c1a866e3dfcdaeb691eb7b01068668";
    src = fetchFromGitHub {
      owner = "akinsho";
      repo = "toggleterm.nvim";
      rev = "e76134e682c1a866e3dfcdaeb691eb7b01068668";
      fetchSubmodules = false;
      sha256 = "sha256-4Y1TXxnrMLqwFlmbj39JTlcUToP80kWU+FpPUrYdz8s=";
    };
    date = "2024-12-30";
  };
  trouble = {
    pname = "trouble";
    version = "46cf952fc115f4c2b98d4e208ed1e2dce08c9bf6";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "46cf952fc115f4c2b98d4e208ed1e2dce08c9bf6";
      fetchSubmodules = false;
      sha256 = "sha256-JhnERZfma2JHFEn/DElVmrSU5KxM2asx3SJ+86lCfoo=";
    };
    date = "2024-11-27";
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
    version = "78b5241191852ffa9bb5da5ff2ee033160798c3b";
    src = fetchFromGitHub {
      owner = "mbbill";
      repo = "undotree";
      rev = "78b5241191852ffa9bb5da5ff2ee033160798c3b";
      fetchSubmodules = false;
      sha256 = "sha256-XU2n5S2XLIQcPUJESzW+g/ZAXqJo/9uIHYtFutlqmvA=";
    };
    date = "2024-09-18";
  };
  vim-fugitive = {
    pname = "vim-fugitive";
    version = "174230d6a7f2df94705a7ffd8d5413e27ec10a80";
    src = fetchFromGitHub {
      owner = "tpope";
      repo = "vim-fugitive";
      rev = "174230d6a7f2df94705a7ffd8d5413e27ec10a80";
      fetchSubmodules = false;
      sha256 = "sha256-45zsqKavWoclA67MC54bAel1nE8CLHtSdullHByiRS8=";
    };
    date = "2024-12-29";
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
    version = "8ab96b38a2530eacba5be717f52e04601eb59326";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "8ab96b38a2530eacba5be717f52e04601eb59326";
      fetchSubmodules = false;
      sha256 = "sha256-f/+sYMDEguB5ZDiYiQAsDvdF/2cVcWnLBU+9qwigk4s=";
    };
    date = "2024-12-15";
  };
  zk-nvim = {
    pname = "zk-nvim";
    version = "6beea6fafe2c781cb10e80878e68d5e32937692a";
    src = fetchFromGitHub {
      owner = "mickael-menu";
      repo = "zk-nvim";
      rev = "6beea6fafe2c781cb10e80878e68d5e32937692a";
      fetchSubmodules = false;
      sha256 = "sha256-YMcyWxOKfIuzAqHg6ft5XcWzET0DzbBjysDLEhuzhPQ=";
    };
    date = "2024-12-26";
  };
}
