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
    version = "d72341852556e2dfe19f779cc682c16dd58548fc";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "nvim";
      rev = "d72341852556e2dfe19f779cc682c16dd58548fc";
      fetchSubmodules = false;
      sha256 = "sha256-V2GyEJJun/XA8k5sQvxG9pBzOHTKEOvjDpwKzJc7Ur4=";
    };
    as = "catppuccin";
    date = "2025-02-17";
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
    version = "72644e516866e343b711203a977750e4e9fe38cc";
    src = fetchFromGitHub {
      owner = "saecki";
      repo = "crates.nvim";
      rev = "72644e516866e343b711203a977750e4e9fe38cc";
      fetchSubmodules = false;
      sha256 = "sha256-7BBkzVuBZxxDSjxzcL7dQiOPp9neKW/Zg11J8IPPwbY=";
    };
    date = "2025-02-18";
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
    version = "1f491009c634277a971d1c682a24cb7ceaef7eb0";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "evergarden";
      rev = "1f491009c634277a971d1c682a24cb7ceaef7eb0";
      fetchSubmodules = false;
      sha256 = "sha256-7VRyhgFfrBKYVSWgw1GHgUkkKmbJQ5xE1r4X617HRPw=";
    };
    date = "2025-02-12";
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
    version = "e6afa1aa22893280720cde1cdd0b0b188d5815af";
    src = fetchFromGitHub {
      owner = "ibhagwan";
      repo = "fzf-lua";
      rev = "e6afa1aa22893280720cde1cdd0b0b188d5815af";
      fetchSubmodules = false;
      sha256 = "sha256-h3m1X7aUAQ+Oez9/Z8G40eOCXkUSVxPUDwo++uVxUC4=";
    };
    date = "2025-02-18";
  };
  go-nvim = {
    pname = "go-nvim";
    version = "a9efe436c5294fa24098e81859755ec755a94a60";
    src = fetchFromGitHub {
      owner = "ray-x";
      repo = "go.nvim";
      rev = "a9efe436c5294fa24098e81859755ec755a94a60";
      fetchSubmodules = false;
      sha256 = "sha256-t/pJ1KrVlVC3T9kzHij5O/Yem25vtvHGpYbOK0cRN9Q=";
    };
    date = "2025-02-18";
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
    version = "5ded6f468d633ccfb315905fe8901d6c95ae8f29";
    src = fetchFromGitHub {
      owner = "HakonHarnes";
      repo = "img-clip.nvim";
      rev = "5ded6f468d633ccfb315905fe8901d6c95ae8f29";
      fetchSubmodules = false;
      sha256 = "sha256-+S9r356Sh3/Sf+IMIo2hv4bG+yJU6Vnxyc5TCvglwu8=";
    };
    date = "2025-01-30";
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
    version = "a1b78b2ac6f978c72e76ea90ae92a94edf380cfc";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "lazydev.nvim";
      rev = "a1b78b2ac6f978c72e76ea90ae92a94edf380cfc";
      fetchSubmodules = false;
      sha256 = "sha256-OX3DNfVdX2xZ5P/x6TRnclbviVIGEnDppvd+//gsB7I=";
    };
    date = "2025-01-23";
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
  luasnip = {
    pname = "luasnip";
    version = "c9b9a22904c97d0eb69ccb9bab76037838326817";
    src = fetchFromGitHub {
      owner = "L3MON4D3";
      repo = "LuaSnip";
      rev = "c9b9a22904c97d0eb69ccb9bab76037838326817";
      fetchSubmodules = false;
      sha256 = "sha256-3ecm5SDTcSOh256xSQPHhddQfMpepiEIpv58fHXrVg0=";
    };
    as = "luasnip";
    date = "2025-01-04";
  };
  lz-n = {
    pname = "lz-n";
    version = "4f69c8164f4a8306d173cb39fe894b712f69d582";
    src = fetchFromGitHub {
      owner = "nvim-neorocks";
      repo = "lz.n";
      rev = "4f69c8164f4a8306d173cb39fe894b712f69d582";
      fetchSubmodules = false;
      sha256 = "sha256-VjuzE86bqKJcvvKMdQMit8EOjWVYJelR8FiunQm1knw=";
    };
    start = "true";
    date = "2025-02-16";
  };
  markview = {
    pname = "markview";
    version = "f1e2a57388b61fff8e9d7519ce05cee27a59a57e";
    src = fetchFromGitHub {
      owner = "OXY2DEV";
      repo = "markview.nvim";
      rev = "f1e2a57388b61fff8e9d7519ce05cee27a59a57e";
      fetchSubmodules = false;
      sha256 = "sha256-uWwW6cUErZXkd3At2LExMrGYSKlle6XILs53Z3cfDLs=";
    };
    date = "2025-02-14";
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
    version = "95e1023c1734c805ad3b9da364fc3518e0881c70";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.bracketed";
      rev = "95e1023c1734c805ad3b9da364fc3518e0881c70";
      fetchSubmodules = false;
      sha256 = "sha256-hNHeaRbsyQ1ljKXyXG2o63DebgKsYEfrjm9slNKsRUc=";
    };
    date = "2025-01-31";
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
    version = "0db8f49088bcefff23c5cb8498a6c94e46a45a8e";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.files";
      rev = "0db8f49088bcefff23c5cb8498a6c94e46a45a8e";
      fetchSubmodules = false;
      sha256 = "sha256-JSIHzoT+Z5e7d4gYojq4BKoHvdIgpAxUtoO4sN2tVAk=";
    };
    date = "2025-01-31";
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
  neogen = {
    pname = "neogen";
    version = "d633d2ef572479792f6a09665fe5e897ed49f85c";
    src = fetchFromGitHub {
      owner = "danymat";
      repo = "neogen";
      rev = "d633d2ef572479792f6a09665fe5e897ed49f85c";
      fetchSubmodules = false;
      sha256 = "sha256-UQ8parCWkqiFD0r5DrdNANstfs63A6YLWX6VO02VQSY=";
    };
    date = "2025-02-08";
  };
  none-ls = {
    pname = "none-ls";
    version = "f41624ea1a73f020ddbd33438f74abb95ea17d55";
    src = fetchFromGitHub {
      owner = "nvimtools";
      repo = "none-ls.nvim";
      rev = "f41624ea1a73f020ddbd33438f74abb95ea17d55";
      fetchSubmodules = false;
      sha256 = "sha256-Tg3DOvGzstaV4GeJdIEZd2PDC9y0aGG1tD/eA4AQx5A=";
    };
    date = "2025-02-17";
  };
  nui = {
    pname = "nui";
    version = "53e907ffe5eedebdca1cd503b00aa8692068ca46";
    src = fetchFromGitHub {
      owner = "MunifTanjim";
      repo = "nui.nvim";
      rev = "53e907ffe5eedebdca1cd503b00aa8692068ca46";
      fetchSubmodules = false;
      sha256 = "sha256-6U7E/i5FuNXQy+sF4C5DVxuTPqNKD5wxUgFohpOjm9Q=";
    };
    date = "2024-12-11";
  };
  nvim-colorizer = {
    pname = "nvim-colorizer";
    version = "9b5fe0450bfb2521c6cea29391e5ec571f129136";
    src = fetchFromGitHub {
      owner = "nvchad";
      repo = "nvim-colorizer.lua";
      rev = "9b5fe0450bfb2521c6cea29391e5ec571f129136";
      fetchSubmodules = false;
      sha256 = "sha256-IEgZnIUeNXRKZ4eV1+KknluyKZj68HBWe1EW+LueuGA=";
    };
    date = "2025-01-30";
  };
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "1110787f1b464888c59a044c48c5119d14078044";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "1110787f1b464888c59a044c48c5119d14078044";
      fetchSubmodules = false;
      sha256 = "sha256-p8vw+tp7phTFJL9uRyzMw9sZbANVYNswk9frigZQyaY=";
    };
    date = "2025-02-18";
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
    version = "80523101f0ae48b7f1990e907b685a3d79776c01";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-tree.lua";
      rev = "80523101f0ae48b7f1990e907b685a3d79776c01";
      fetchSubmodules = false;
      sha256 = "sha256-EprjYnY3cr2l+hEeVrf58yUl0mC60HQUmngHxoJo+KA=";
    };
    date = "2025-02-10";
  };
  nvim-treesitter = {
    pname = "nvim-treesitter";
    version = "1a6e42bb8c5c23d8e2c0acb842dcacac5ee06761";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "1a6e42bb8c5c23d8e2c0acb842dcacac5ee06761";
      fetchSubmodules = false;
      sha256 = "sha256-VMIKnjvIt/OYrvgkcPdcoQuRGKhRnhzRSEpUL5Z2kAk=";
    };
    date = "2025-02-18";
  };
  nvim-web-devicons = {
    pname = "nvim-web-devicons";
    version = "1020869742ecb191f260818234517f4a1515cfe8";
    src = fetchFromGitHub {
      owner = "nvim-tree";
      repo = "nvim-web-devicons";
      rev = "1020869742ecb191f260818234517f4a1515cfe8";
      fetchSubmodules = false;
      sha256 = "sha256-WOFtHvNlPP1JRLdCfFRXEOUx+1z5d5ncm+pS0wpDjAg=";
    };
    date = "2025-02-11";
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
    version = "48f3de87691de90f078c2463ae9103d0c6f3b1d5";
    src = fetchFromGitHub {
      owner = "hallerpatrick";
      repo = "py_lsp.nvim";
      rev = "48f3de87691de90f078c2463ae9103d0c6f3b1d5";
      fetchSubmodules = false;
      sha256 = "sha256-MJhUpMPD+oG2Nq2V+zOBhkqhihOVUOW0wFbj/FYp9fQ=";
    };
    date = "2025-01-30";
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
    version = "011d98eaa3a73b5a51d82ce5bc6b1397dde95562";
    src = fetchFromGitHub {
      owner = "hiphish";
      repo = "rainbow-delimiters.nvim";
      rev = "011d98eaa3a73b5a51d82ce5bc6b1397dde95562";
      fetchSubmodules = false;
      sha256 = "sha256-TjmtlTyiWYVQGqNYrbdsj+nFy1viHDgZGCvd5hTJUCw=";
    };
    date = "2025-02-12";
  };
  rustaceanvim = {
    pname = "rustaceanvim";
    version = "0c79344c3bd9696d5f0e6d78b71e5c18b3842c82";
    src = fetchFromGitHub {
      owner = "mrcjkb";
      repo = "rustaceanvim";
      rev = "0c79344c3bd9696d5f0e6d78b71e5c18b3842c82";
      fetchSubmodules = false;
      sha256 = "sha256-Se8XLFnX3BmJMK0a3sd8ZQVPsncWLlu//PHMINfmdrM=";
    };
    date = "2025-02-16";
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
    version = "6d840a01545b9be71c45843f2aabcc384d4fafbf";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "schemastore.nvim";
      rev = "6d840a01545b9be71c45843f2aabcc384d4fafbf";
      fetchSubmodules = false;
      sha256 = "sha256-GIuxBtE6RSM/PtOrEWgGdUg4fAQ4j1+kg8kfTlM02Iw=";
    };
    date = "2025-02-17";
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
    version = "aaed4a94111ddfd9d23cdecb01e4ae53030c2c3e";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "snacks.nvim";
      rev = "aaed4a94111ddfd9d23cdecb01e4ae53030c2c3e";
      fetchSubmodules = false;
      sha256 = "sha256-ZBTGWXfv2LwGJ7URlQPUhzLP3HbjqSGsyu72yucEKHw=";
    };
    date = "2025-02-19";
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
  treewalker = {
    pname = "treewalker";
    version = "ff81e46601d4808833683e65d7d9c4c427f7f645";
    src = fetchFromGitHub {
      owner = "aaronik";
      repo = "treewalker.nvim";
      rev = "ff81e46601d4808833683e65d7d9c4c427f7f645";
      fetchSubmodules = false;
      sha256 = "sha256-OyTt9b2egPN8zIVTVol63yQJoNLNu4dpZCih3l0bJrs=";
    };
    date = "2025-02-12";
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
    version = "2556c6800b210b2096b55b66e74b4cc1d9ebbe4f";
    src = fetchFromGitHub {
      owner = "mbbill";
      repo = "undotree";
      rev = "2556c6800b210b2096b55b66e74b4cc1d9ebbe4f";
      fetchSubmodules = false;
      sha256 = "sha256-0DnRarEuDPdYo+zkwH47jG4B4fGjvL1LxqEoFQ7vpjE=";
    };
    date = "2025-01-01";
  };
  vim-fugitive = {
    pname = "vim-fugitive";
    version = "b068eaf1e6cbe35d1ac100d435cd7f7b74a5c87d";
    src = fetchFromGitHub {
      owner = "tpope";
      repo = "vim-fugitive";
      rev = "b068eaf1e6cbe35d1ac100d435cd7f7b74a5c87d";
      fetchSubmodules = false;
      sha256 = "sha256-3PfLyP8rZTCOPKeltoCVYUFvN3ANxtBSLxvklBUTGKA=";
    };
    date = "2025-02-02";
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
    version = "5bf7a73fe851896d5ac26d313db849bf00f45b78";
    src = fetchFromGitHub {
      owner = "folke";
      repo = "which-key.nvim";
      rev = "5bf7a73fe851896d5ac26d313db849bf00f45b78";
      fetchSubmodules = false;
      sha256 = "sha256-LCcvy5uwEy01NhXCW5tlJXAK2UPgNrZTYvjuE9J34ek=";
    };
    date = "2025-02-14";
  };
  zk-nvim = {
    pname = "zk-nvim";
    version = "d113beebac48bf7ad7ce9fdb7f2ce43c90959677";
    src = fetchFromGitHub {
      owner = "mickael-menu";
      repo = "zk-nvim";
      rev = "d113beebac48bf7ad7ce9fdb7f2ce43c90959677";
      fetchSubmodules = false;
      sha256 = "sha256-DTpAe3ZgqFPGjUVjhPIl0w4MzjsOWA6Mac7vBPg7nr0=";
    };
    date = "2025-02-09";
  };
}
