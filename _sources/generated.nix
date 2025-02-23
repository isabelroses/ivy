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
    version = "403a0abef0e2aec12749a534dc468d6fd50c6741";
    src = fetchFromGitHub {
      owner = "saecki";
      repo = "crates.nvim";
      rev = "403a0abef0e2aec12749a534dc468d6fd50c6741";
      fetchSubmodules = false;
      sha256 = "sha256-hmUqhAVLBiCUl16+S/hvRxqA/pTXcWejpLtwvqxBPaY=";
    };
    date = "2025-03-10";
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
    version = "df2fb4d7422dfdbc15d1aae8d0281419badbf163";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "df2fb4d7422dfdbc15d1aae8d0281419badbf163";
      fetchSubmodules = false;
      sha256 = "sha256-JiZV2EBeu5c8HMlku9GLAPLMGttzpcUjvnJa7JHFoC8=";
    };
    date = "2025-03-10";
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
    version = "15d5cd9a74da7f8739030a5c411c046c70f66a60";
    src = fetchFromGitHub {
      owner = "ibhagwan";
      repo = "fzf-lua";
      rev = "15d5cd9a74da7f8739030a5c411c046c70f66a60";
      fetchSubmodules = false;
      sha256 = "sha256-QeuTjV7DlAMBNHoNAvpGD3hW8iKtI3aZS6o2H5sN5sQ=";
    };
    date = "2025-03-10";
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
    version = "e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78";
    src = fetchFromGitHub {
      owner = "lukas-reineke";
      repo = "indent-blankline.nvim";
      rev = "e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78";
      fetchSubmodules = false;
      sha256 = "sha256-0+boInVEzS2myYil/l+frs8PAa/2eJcVTyXnEk6TGvI=";
    };
    date = "2025-01-20";
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
    version = "f4f791f67e70d378a754d02da068231d2352e5bc";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "f4f791f67e70d378a754d02da068231d2352e5bc";
      fetchSubmodules = false;
      sha256 = "sha256-uAxe3UdNUVfdpQcKvGvQ/E2blGksvMPlTBfEOtgeVYo=";
    };
    date = "2025-02-08";
  };
  lz-n = {
    pname = "lz-n";
    version = "5d4e1bbb67d48aa852343efa9cfc89aea2d29cda";
    src = fetchFromGitHub {
      owner = "nvim-neorocks";
      repo = "lz.n";
      rev = "5d4e1bbb67d48aa852343efa9cfc89aea2d29cda";
      fetchSubmodules = false;
      sha256 = "sha256-dPDLyDK/VRTic00hQiiNsyM8Wiab5jFDpTlvGJUixBQ=";
    };
    start = "true";
    date = "2025-03-09";
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
    version = "739813a087d94ff0fdab84457654d81d1c6dc455";
    src = fetchFromGitHub {
      owner = "OXY2DEV";
      repo = "markview.nvim";
      rev = "739813a087d94ff0fdab84457654d81d1c6dc455";
      fetchSubmodules = false;
      sha256 = "sha256-G8t+KqLWZIDx0nPZwRhfEa/3xVCuiI/KlACYcsjipIE=";
    };
    date = "2025-03-11";
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
    version = "81e5059268154f5a8b594c95748968febdd539e3";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.operators";
      rev = "81e5059268154f5a8b594c95748968febdd539e3";
      fetchSubmodules = false;
      sha256 = "sha256-sB4gEjFH+T4ySR7lmqiqj01YKCtmoXZGWDdlbgSB1Rg=";
    };
    date = "2025-02-04";
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
    version = "2bca333e599a353d50a83a7f8f2cf3e6fa7be0e4";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "mossy.nvim";
      rev = "2bca333e599a353d50a83a7f8f2cf3e6fa7be0e4";
      fetchSubmodules = false;
      sha256 = "sha256-Jg/ZJIlK1qaSSYuqSNob6CEWYQcmjDHe1gAYUz51zkE=";
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
    version = "8a1529e46eef5efc86c34c8d9bdd313abc2ecba0";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "8a1529e46eef5efc86c34c8d9bdd313abc2ecba0";
      fetchSubmodules = false;
      sha256 = "sha256-4Fsuh7DOpTiZNtwG7N/ivUL0DRI4ZLq61hJAGI62NVE=";
    };
    date = "2025-03-11";
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
    version = "cf0eabc16cf32d69f7612d0e023ef210d84cdde6";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "cf0eabc16cf32d69f7612d0e023ef210d84cdde6";
      fetchSubmodules = false;
      sha256 = "sha256-JvbsNQ7OdmmkzIJ4XNLNDWjx+NfRA3RsKbgEyMUOrmM=";
    };
    date = "2025-03-11";
  };
  nvim-web-devicons = {
    pname = "nvim-web-devicons";
    version = "ab4cfee554e501f497bce0856788d43cf2eb93d7";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "ab4cfee554e501f497bce0856788d43cf2eb93d7";
      fetchSubmodules = false;
      sha256 = "sha256-DcaVG/UBMwiU7QPNoGTjvxCi4gszd36FIC0OEvj6H0M=";
    };
    date = "2025-03-03";
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
    version = "acb867e2c26104bb700cc660853d75690925cbe0";
    src = fetchFromGitHub {
      owner = "hiphish";
      repo = "rainbow-delimiters.nvim";
      rev = "acb867e2c26104bb700cc660853d75690925cbe0";
      fetchSubmodules = false;
      sha256 = "sha256-soGjOj/Zcg6hDmMAS1z1OK3auUf1YQZptj9BCDY64J0=";
    };
    date = "2025-03-11";
  };
  rustaceanvim = {
    pname = "rustaceanvim";
    version = "88bd72511ab3f175d12a64b91ef1eba5c20b53e6";
    src = fetchFromGitHub {
      owner = "mrcjkb";
      repo = "rustaceanvim";
      rev = "88bd72511ab3f175d12a64b91ef1eba5c20b53e6";
      fetchSubmodules = false;
      sha256 = "sha256-IcGSP/eK4TzMu/2xIAwOyZ9m7yLf6xvQA3r+Qe/luMA=";
    };
    date = "2025-03-09";
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
    version = "e03b50ce453b1ce9f6b7805239c52db604d740dc";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "schemastore.nvim";
      rev = "e03b50ce453b1ce9f6b7805239c52db604d740dc";
      fetchSubmodules = false;
      sha256 = "sha256-S/c+eaoj5dLbT7UGDnATXaPWqbMNECV02Z+3RC018p4=";
    };
    date = "2025-03-10";
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
    version = "0bad88a449642fca1080930260482628b692841a";
    src = fetchFromGitHub {
      owner = "aaronik";
      repo = "treewalker.nvim";
      rev = "0bad88a449642fca1080930260482628b692841a";
      fetchSubmodules = false;
      sha256 = "sha256-2HjITl5VCN7Az6foCiNeKwT2bBfvLh3zUpvInU3VEyE=";
    };
    date = "2025-03-07";
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
    version = "76c4e32d8f1aa493bb68d4a3fcd3c700395c303c";
    src = fetchFromGitHub {
      owner = "mbbill";
      repo = "undotree";
      rev = "76c4e32d8f1aa493bb68d4a3fcd3c700395c303c";
      fetchSubmodules = false;
      sha256 = "sha256-V0N3u3Vb95/crs1Xr7PhFgytshR7nPkQhopK74jE3Ws=";
    };
    date = "2025-03-06";
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
