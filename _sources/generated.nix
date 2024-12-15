# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  alpha = {
    pname = "alpha";
    version = "de72250e054e5e691b9736ee30db72c65d560771";
    src = fetchFromGitHub {
      owner = "goolord";
      repo = "alpha-nvim";
      rev = "de72250e054e5e691b9736ee30db72c65d560771";
      fetchSubmodules = false;
      sha256 = "sha256-sNi5qarejYqM4/J7lBZI3gjVLxer5FBPq8K6qjqcMjA=";
    };
    date = "2024-11-14";
  };
  catppuccin = {
    pname = "catppuccin";
    version = "faf15ab0201b564b6368ffa47b56feefc92ce3f4";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "nvim";
      rev = "faf15ab0201b564b6368ffa47b56feefc92ce3f4";
      fetchSubmodules = false;
      sha256 = "sha256-Oogw5wmYkx/zsMlPE/r6Kt3cy5sC92rwVzf0P9rzqyw=";
    };
    as = "catppuccin";
    date = "2024-11-24";
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
  cmp-buffer = {
    pname = "cmp-buffer";
    version = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-buffer";
      rev = "3022dbc9166796b644a841a02de8dd1cc1d311fa";
      fetchSubmodules = false;
      sha256 = "sha256-dG4U7MtnXThoa/PD+qFtCt76MQ14V1wX8GMYcvxEnbM=";
    };
    date = "2022-08-10";
  };
  cmp-cmdline = {
    pname = "cmp-cmdline";
    version = "d250c63aa13ead745e3a40f61fdd3470efde3923";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-cmdline";
      rev = "d250c63aa13ead745e3a40f61fdd3470efde3923";
      fetchSubmodules = false;
      sha256 = "sha256-iBmXp+gUSMbgfkv7c7RDQAwPq02e07wEnBETP0dWBOo=";
    };
    date = "2024-03-22";
  };
  cmp-nvim-lsp = {
    pname = "cmp-nvim-lsp";
    version = "39e2eda76828d88b773cc27a3f61d2ad782c922d";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-nvim-lsp";
      rev = "39e2eda76828d88b773cc27a3f61d2ad782c922d";
      fetchSubmodules = false;
      sha256 = "sha256-CT1+Z4XJBVsl/RqvJeGmyitD6x7So0ylXvvef5jh7I8=";
    };
    date = "2024-05-17";
  };
  cmp-path = {
    pname = "cmp-path";
    version = "91ff86cd9c29299a64f968ebb45846c485725f23";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "cmp-path";
      rev = "91ff86cd9c29299a64f968ebb45846c485725f23";
      fetchSubmodules = false;
      sha256 = "sha256-thppiiV3wjIaZnAXmsh7j3DUc6ceSCvGzviwFUnoPaI=";
    };
    date = "2022-10-03";
  };
  cmp_luasnip = {
    pname = "cmp_luasnip";
    version = "98d9cb5c2c38532bd9bdb481067b20fea8f32e90";
    src = fetchFromGitHub {
      owner = "saadparwaiz1";
      repo = "cmp_luasnip";
      rev = "98d9cb5c2c38532bd9bdb481067b20fea8f32e90";
      fetchSubmodules = false;
      sha256 = "sha256-86lKQPPyqFz8jzuLajjHMKHrYnwW6+QOcPyQEx6B+gw=";
    };
    date = "2024-11-04";
  };
  copilot-lua = {
    pname = "copilot-lua";
    version = "f8d8d872bb319f640d5177dad5fbf01f7a16d7d0";
    src = fetchFromGitHub {
      owner = "zbirenbaum";
      repo = "copilot.lua";
      rev = "f8d8d872bb319f640d5177dad5fbf01f7a16d7d0";
      fetchSubmodules = false;
      sha256 = "sha256-UY6N2Q+egh+Cn4REZXrSGH9ElWQBedl0n8tWJvGe7vs=";
    };
    date = "2024-10-18";
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
    version = "3cd3437ad80883300ee57aeba6116229fb988972";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "3cd3437ad80883300ee57aeba6116229fb988972";
      fetchSubmodules = false;
      sha256 = "sha256-rsZmTs8Dmhya57j46bGf1ZjLWGhFcK5ajurUJnkCBvA=";
    };
    date = "2024-12-09";
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
    version = "0025c3a01cdd2c26760812ba94b1f95e13520b00";
    src = fetchFromGitHub {
      owner = "charm-community";
      repo = "freeze.nvim";
      rev = "0025c3a01cdd2c26760812ba94b1f95e13520b00";
      fetchSubmodules = false;
      sha256 = "sha256-MkvXC3mBbRPisbJFcjGsl2cGVdBnbyiMOJUbcGTzL+0=";
    };
    date = "2024-11-14";
  };
  go-nvim = {
    pname = "go-nvim";
    version = "6368756601a358b1491ac2ff10d0e2939a76df5e";
    src = fetchFromGitHub {
      owner = "ray-x";
      repo = "go.nvim";
      rev = "6368756601a358b1491ac2ff10d0e2939a76df5e";
      fetchSubmodules = false;
      sha256 = "sha256-dBpkzEGLjpwN5JZoV9QQbSQEkUszueopDvlwi7l3OXE=";
    };
    date = "2024-11-12";
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
    version = "7871a88056f7144defca9c931e311a3134c5d509";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "7871a88056f7144defca9c931e311a3134c5d509";
      fetchSubmodules = false;
      sha256 = "sha256-WVDNi/woG0ohPEYzM83mmXDCRNYnQbqooSDVUtBsJbY=";
    };
    date = "2024-11-11";
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
    version = "f59bd14a852ca43db38e3662395354cb2a9b13e0";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazydev.nvim";
      rev = "f59bd14a852ca43db38e3662395354cb2a9b13e0";
      fetchSubmodules = false;
      sha256 = "sha256-ErX0dCyAVRn5wtlXVnbEYku2dicIkFySdlsqg5vrWoA=";
    };
    date = "2024-11-25";
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
    version = "a700f1436d4a938b1a1a93c9962dc796afbaef4d";
    src = fetchFromGitHub {
      owner = "onsails";
      repo = "lspkind.nvim";
      rev = "a700f1436d4a938b1a1a93c9962dc796afbaef4d";
      fetchSubmodules = false;
      sha256 = "sha256-/ifgjqqCQw67l3+gUs00tt860pa92M1WYdjdZ0lhxak=";
    };
    date = "2024-10-26";
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
    version = "0f7bbce41ea152a94d12aea286f2ce98e63c0f58";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "0f7bbce41ea152a94d12aea286f2ce98e63c0f58";
      fetchSubmodules = false;
      sha256 = "sha256-Yl95znL076u6cuSigMQpUOOBw9ZXfqy1a3JF0fL8+KI=";
    };
    as = "luasnip";
    date = "2024-11-18";
  };
  lz-n = {
    pname = "lz-n";
    version = "766bbf32cfe9fab069a3cd26e8aedcbe7062a726";
    src = fetchFromGitHub {
      owner = "nvim-neorocks";
      repo = "lz.n";
      rev = "766bbf32cfe9fab069a3cd26e8aedcbe7062a726";
      fetchSubmodules = false;
      sha256 = "sha256-dvHMjbkh6QFl74Ef8MMdWIWaF4/uqL1vPY9iUzpsCUw=";
    };
    start = "true";
    date = "2024-11-24";
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
    version = "31c149067d38b97720d2a179619f7745a0006ecc";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.ai";
      rev = "31c149067d38b97720d2a179619f7745a0006ecc";
      fetchSubmodules = false;
      sha256 = "sha256-+v6a4hKSWadxiUH/7mlOgeH7K8jVcp6TvzRFH7IbOc0=";
    };
    date = "2024-11-08";
  };
  mini-align = {
    pname = "mini-align";
    version = "26111a737494bc39576ad67b52bbc2638ca23553";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.align";
      rev = "26111a737494bc39576ad67b52bbc2638ca23553";
      fetchSubmodules = false;
      sha256 = "sha256-65rVlLKJN2LxRkOGVyeTkLOxGSmCyV8L6EXZx7bqo7M=";
    };
    date = "2024-09-05";
  };
  mini-bracketed = {
    pname = "mini-bracketed";
    version = "daf2bff8172bc84bfb934f765275618f5e7844a8";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.bracketed";
      rev = "daf2bff8172bc84bfb934f765275618f5e7844a8";
      fetchSubmodules = false;
      sha256 = "sha256-JrczeJ4LHlIR4fXpzGTolwTX4t/Cx0SVh6XZ0sGSXkY=";
    };
    date = "2024-09-27";
  };
  mini-diff = {
    pname = "mini-diff";
    version = "5947342c95a9c2e24c659b54bb8ef083da4495ad";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.diff";
      rev = "5947342c95a9c2e24c659b54bb8ef083da4495ad";
      fetchSubmodules = false;
      sha256 = "sha256-Mc5nb0cpAi9iKHg3vxPamw2KEKH2q5lsjoS2L4g+K24=";
    };
    date = "2024-12-03";
  };
  mini-files = {
    pname = "mini-files";
    version = "84efb81e5207ae8c41f54abdafb79c6212fc0971";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.files";
      rev = "84efb81e5207ae8c41f54abdafb79c6212fc0971";
      fetchSubmodules = false;
      sha256 = "sha256-LU+Z1TuryA4Zl3ctspHkrbzUJnFMmCV4/OSoC8XZ4yw=";
    };
    date = "2024-12-02";
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
    version = "48a9795c9d352c771e1ab5dedab6063c0a2df037";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.surround";
      rev = "48a9795c9d352c771e1ab5dedab6063c0a2df037";
      fetchSubmodules = false;
      sha256 = "sha256-Rzg2yYbOAjOPVNEiUv5qOBObqO1bcDsAgc5ned9HZQw=";
    };
    date = "2024-10-15";
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
  neovim-session-manager = {
    pname = "neovim-session-manager";
    version = "ce43f2eb2a52492157d7742e5f684b9a42bb3e5c";
    src = fetchFromGitHub {
      owner = "Shatur";
      repo = "neovim-session-manager";
      rev = "ce43f2eb2a52492157d7742e5f684b9a42bb3e5c";
      fetchSubmodules = false;
      sha256 = "sha256-W9jtfVXHC8MQJwdbxakNqhd+xh/auQb3U09XKdN2Wzw=";
    };
    date = "2024-10-09";
  };
  none-ls = {
    pname = "none-ls";
    version = "1f2bf17eddfdd45aed254b6922c6c68b933dba9e";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "1f2bf17eddfdd45aed254b6922c6c68b933dba9e";
      fetchSubmodules = false;
      sha256 = "sha256-CSyU0IgS+kGHZkoW1byQDDWiW+aRzkEKWqLes4NINzE=";
    };
    date = "2024-11-19";
  };
  nvim-cmp = {
    pname = "nvim-cmp";
    version = "ed31156aa2cc14e3bc066c59357cc91536a2bc01";
    src = fetchFromGitHub {
      owner = "hrsh7th";
      repo = "nvim-cmp";
      rev = "ed31156aa2cc14e3bc066c59357cc91536a2bc01";
      fetchSubmodules = false;
      sha256 = "sha256-Rpb1rPYFQs74XzNQfj83o/l7bfM3GnYk+EqoDnz2JyM=";
    };
    date = "2024-11-25";
  };
  nvim-colorizer = {
    pname = "nvim-colorizer";
    version = "4acf88d31b3a7a1a7f31e9c30bf2b23c6313abdb";
    src = fetchFromGitHub {
      owner = "nvchad";
      repo = "nvim-colorizer.lua";
      rev = "4acf88d31b3a7a1a7f31e9c30bf2b23c6313abdb";
      fetchSubmodules = false;
      sha256 = "sha256-lAWeljYC17bmEs1Ss80o6eJYrJ9fsFlKvyJWu9e44XU=";
    };
    date = "2024-11-23";
  };
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "65f02d8e4b66db9ec99618c43233963545b70298";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "65f02d8e4b66db9ec99618c43233963545b70298";
      fetchSubmodules = false;
      sha256 = "sha256-I3dNwg+DbWJyB9LXh5INs9oCCt1qlsOpgTWDl74vEgA=";
    };
    date = "2024-11-26";
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
    version = "fbef5d32be8466dd76544a257d3f3dce20082a07";
    src = fetchFromGitHub {
      owner = "rcarriga";
      repo = "nvim-notify";
      rev = "fbef5d32be8466dd76544a257d3f3dce20082a07";
      fetchSubmodules = false;
      sha256 = "sha256-Sd7IR5roXHOKRCxhqtYMhWfEltyRJMDEMDO/ecSKenE=";
    };
    date = "2024-09-22";
  };
  nvim-tree = {
    pname = "nvim-tree";
    version = "ca7c4c33cac2ad66ec69d45e465379716ef0cc97";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-tree.lua";
      rev = "ca7c4c33cac2ad66ec69d45e465379716ef0cc97";
      fetchSubmodules = false;
      sha256 = "sha256-HHgC7aH2m3gv2FtOK1jhjBgJOGWrdc+FQOEpMiEWe74=";
    };
    date = "2024-11-24";
  };
  nvim-treesitter = {
    pname = "nvim-treesitter";
    version = "28591731d84c2fc18ddda60e1d53da24c31c4987";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "28591731d84c2fc18ddda60e1d53da24c31c4987";
      fetchSubmodules = false;
      sha256 = "sha256-1Fxt+aQW4fj4KY73uDV9UzAao55MkSgTZCtcAL4ksls=";
    };
    date = "2024-11-26";
  };
  nvim-web-devicons = {
    pname = "nvim-web-devicons";
    version = "edbe0a65cfacbbfff6a4a1e98ddd60c28c560509";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "edbe0a65cfacbbfff6a4a1e98ddd60c28c560509";
      fetchSubmodules = false;
      sha256 = "sha256-5Xs53D2qsKuSBTduUhU1FOe+LGSh1X5+XmGUTBL+y8A=";
    };
    date = "2024-11-25";
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
  rainbow-delimiters = {
    pname = "rainbow-delimiters";
    version = "d803ba7668ba390aa4cfd3580183c982cac36fd8";
    src = fetchFromGitHub {
      owner = "hiphish";
      repo = "rainbow-delimiters.nvim";
      rev = "d803ba7668ba390aa4cfd3580183c982cac36fd8";
      fetchSubmodules = false;
      sha256 = "sha256-nAg4XbPlJ/z6ELHKqBrp/FLRwIkiam7BAKR9eqkoxCI=";
    };
    date = "2024-11-19";
  };
  rustaceanvim = {
    pname = "rustaceanvim";
    version = "fee0aa094b0c9f93fffe5a385b3d5d2386c2b072";
    src = fetchFromGitHub {
      owner = "mrcjkb";
      repo = "rustaceanvim";
      rev = "fee0aa094b0c9f93fffe5a385b3d5d2386c2b072";
      fetchSubmodules = false;
      sha256 = "sha256-WRaNW0trZYEUKd05Uc+5nP+G81HI14d6lM7/WWz61E0=";
    };
    date = "2024-11-25";
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
    version = "bbd005a56daab7a19ceea22360a836957ac2c42c";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "schemastore.nvim";
      rev = "bbd005a56daab7a19ceea22360a836957ac2c42c";
      fetchSubmodules = false;
      sha256 = "sha256-Blxa6EENqd3wkBIFQuqd8vtsBpYEjkzBxpyBCWqSPUo=";
    };
    date = "2024-11-24";
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
    version = "985be4a759f6fe83e569679da431eeb7d2db5286";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "snacks.nvim";
      rev = "985be4a759f6fe83e569679da431eeb7d2db5286";
      fetchSubmodules = false;
      sha256 = "sha256-Srw9QyUb7fp5Qk03cnDZIawt5zg556aSbCnVQzTKFWg=";
    };
    date = "2024-11-26";
  };
  telescope = {
    pname = "telescope";
    version = "85922dde3767e01d42a08e750a773effbffaea3e";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope.nvim";
      rev = "85922dde3767e01d42a08e750a773effbffaea3e";
      fetchSubmodules = false;
      sha256 = "sha256-Qa/f+0asQvA8mhIUajC4BGZCI92OqA6ySVoQSC3ZY3s=";
    };
    date = "2024-10-29";
  };
  telescope-project = {
    pname = "telescope-project";
    version = "9fc8428e2ccae167c36ad7cff72798bbd8e35836";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-project.nvim";
      rev = "9fc8428e2ccae167c36ad7cff72798bbd8e35836";
      fetchSubmodules = false;
      sha256 = "sha256-H4IMj/eyhTZtt2+mFWokcIRFDOLCLpkJNNe61O3JpWU=";
    };
    date = "2024-11-26";
  };
  telescope-ui-select = {
    pname = "telescope-ui-select";
    version = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
    src = fetchFromGitHub {
      owner = "nvim-telescope";
      repo = "telescope-ui-select.nvim";
      rev = "6e51d7da30bd139a6950adf2a47fda6df9fa06d2";
      fetchSubmodules = false;
      sha256 = "sha256-YRhNmmG4gx9Ht8JwjQfbTjJyTHEuZmtP6lqnhOsk8bE=";
    };
    date = "2023-12-04";
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
    version = "87b2d6a3cab8e2bd9a0255427074285f0365398d";
    src = fetchFromGitHub {
      owner = "akinsho";
      repo = "toggleterm.nvim";
      rev = "87b2d6a3cab8e2bd9a0255427074285f0365398d";
      fetchSubmodules = false;
      sha256 = "sha256-g1FwgCc3a8Fak0Nb0gQQ+SI44uyAGaH1tIk1qpaAPEY=";
    };
    date = "2024-11-09";
  };
  trouble = {
    pname = "trouble";
    version = "c633e8559adf529b85167a4cb489d7358e9efb1a";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "trouble.nvim";
      rev = "c633e8559adf529b85167a4cb489d7358e9efb1a";
      fetchSubmodules = false;
      sha256 = "sha256-EzPSGJgloj8lwECet6K28+isgoszM+vZ/xUAjo6bXwA=";
    };
    date = "2024-11-26";
  };
  typescript-tools = {
    pname = "typescript-tools";
    version = "346062e8cd06e82776b60785a040dfbbdcb6de77";
    src = fetchFromGitHub {
      owner = "pmizio";
      repo = "typescript-tools.nvim";
      rev = "346062e8cd06e82776b60785a040dfbbdcb6de77";
      fetchSubmodules = false;
      sha256 = "sha256-JP86GWCaPl/Gl6FDa4Pnd0blq0S8JD1EraJLwxL37vg=";
    };
    date = "2024-11-21";
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
    version = "320b18fba2a4f2fe3c8225c778c687e0d2620384";
    src = fetchFromGitHub {
      owner = "tpope";
      repo = "vim-fugitive";
      rev = "320b18fba2a4f2fe3c8225c778c687e0d2620384";
      fetchSubmodules = false;
      sha256 = "sha256-RGS2T6tHuFPZROU0W4Z6j6wMEiJmd8xuKv3qqM3XHPI=";
    };
    date = "2024-11-19";
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
  zk-nvim = {
    pname = "zk-nvim";
    version = "42dc341d897ac4da3d4a9c5c506a36153473f021";
    src = fetchFromGitHub {
      owner = "mickael-menu";
      repo = "zk-nvim";
      rev = "42dc341d897ac4da3d4a9c5c506a36153473f021";
      fetchSubmodules = false;
      sha256 = "sha256-HbqQZYvQunBsiEG1P8Xfl3fCZ0qxfFavWqTBGQhCPPs=";
    };
    date = "2024-11-20";
  };
}
