# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bqf = {
    pname = "bqf";
    version = "e20417d5e589e03eaaaadc4687904528500608be";
    src = fetchFromGitHub {
      owner = "kevinhwang91";
      repo = "nvim-bqf";
      rev = "e20417d5e589e03eaaaadc4687904528500608be";
      fetchSubmodules = false;
      sha256 = "sha256-prYpUlsPIESgA3HXSk5WNFXhxAYVFZeOMQoYZxq9rj8=";
    };
    date = "2025-03-29";
  };
  catppuccin = {
    pname = "catppuccin";
    version = "a0c769bc7cd04bbbf258b3d5f01e2bdce744108d";
    src = fetchFromGitHub {
      owner = "catppuccin";
      repo = "nvim";
      rev = "a0c769bc7cd04bbbf258b3d5f01e2bdce744108d";
      fetchSubmodules = false;
      sha256 = "sha256-fRer5+yiUFrAVguQHtxe6Q89sO9HkoLahyI+0BQMGyM=";
    };
    as = "catppuccin";
    date = "2025-06-01";
  };
  chai-nvim = {
    pname = "chai-nvim";
    version = "5b3142493114ade681dfad63417e5989c11f0f6d";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "chai.nvim";
      rev = "5b3142493114ade681dfad63417e5989c11f0f6d";
      fetchSubmodules = false;
      sha256 = "sha256-T2KHSYdRNbqAPpZrzzRBkTmhS8YV1eiHfnRR1QG5D9k=";
    };
    as = "chai";
    start = "true";
    date = "2025-03-21";
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
  crates = {
    pname = "crates";
    version = "5d8b1bef686db0fabe5f1bb593744b617e8f1405";
    src = fetchFromGitHub {
      owner = "saecki";
      repo = "crates.nvim";
      rev = "5d8b1bef686db0fabe5f1bb593744b617e8f1405";
      fetchSubmodules = false;
      sha256 = "sha256-sDjG6fjnQsyYtdf7xpmOW193e7USh6ghrFzo6NoLyP8=";
    };
    date = "2025-05-30";
  };
  direnv = {
    pname = "direnv";
    version = "a2f1264909463fd012b7b0b6bbfebc282c5d2834";
    src = fetchFromGitHub {
      owner = "NotAShelf";
      repo = "direnv.nvim";
      rev = "a2f1264909463fd012b7b0b6bbfebc282c5d2834";
      fetchSubmodules = false;
      sha256 = "sha256-nAnZte8okf8V6gH2Egy/32o3W8xznbYhsYBPQ+9F470=";
    };
    date = "2025-04-23";
  };
  evergarden = {
    pname = "evergarden";
    version = "d4612a121151ccc98a45802a93ce8321700a2a52";
    src = fetchFromGitHub {
      owner = "everviolet";
      repo = "nvim";
      rev = "d4612a121151ccc98a45802a93ce8321700a2a52";
      fetchSubmodules = false;
      sha256 = "sha256-0+I2Y0bE1IYiHQo1ELkLcxWPmWg5g3d2KIlqNnFbaZI=";
    };
    as = "evergarden";
    date = "2025-05-18";
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
    version = "590fdb0d724485f578e4fee0e3ae2b32040dfb1a";
    src = fetchFromGitHub {
      owner = "charm-community";
      repo = "freeze.nvim";
      rev = "590fdb0d724485f578e4fee0e3ae2b32040dfb1a";
      fetchSubmodules = false;
      sha256 = "sha256-VdFmSRBP7Up0j5+rp7ZkfTdQmduJjsl6EZ9gf27vgZg=";
    };
    date = "2025-03-25";
  };
  fzf-lua = {
    pname = "fzf-lua";
    version = "6d1d81a5c7936d82a47a41a521958e482e499fde";
    src = fetchFromGitHub {
      owner = "ibhagwan";
      repo = "fzf-lua";
      rev = "6d1d81a5c7936d82a47a41a521958e482e499fde";
      fetchSubmodules = false;
      sha256 = "sha256-qrHyF5G6GG95espreu3POqP5BIZPAK8JUAFq3H1tBRs=";
    };
    date = "2025-06-03";
  };
  hunk-nvim = {
    pname = "hunk-nvim";
    version = "48713c5348bb0ba001a6ea781f301dcd74fe88d4";
    src = fetchFromGitHub {
      owner = "julienvincent";
      repo = "hunk.nvim";
      rev = "48713c5348bb0ba001a6ea781f301dcd74fe88d4";
      fetchSubmodules = false;
      sha256 = "sha256-Bv3Bc+Fs4zH21bGm8+Ip58uEJws6GilCGq4oP1OP9So=";
    };
    date = "2025-05-14";
  };
  img-clip-nvim = {
    pname = "img-clip-nvim";
    version = "08a02e14c8c0d42fa7a92c30a98fd04d6993b35d";
    src = fetchFromGitHub {
      owner = "HakonHarnes";
      repo = "img-clip.nvim";
      rev = "08a02e14c8c0d42fa7a92c30a98fd04d6993b35d";
      fetchSubmodules = false;
      sha256 = "sha256-6STviireN52R7engW3c0R2Po8hHSP/apqhXvectH0So=";
    };
    date = "2025-04-01";
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
  lualine = {
    pname = "lualine";
    version = "0c6cca9f2c63dadeb9225c45bc92bb95a151d4af";
    src = fetchFromGitHub {
      owner = "nvim-lualine";
      repo = "lualine.nvim";
      rev = "0c6cca9f2c63dadeb9225c45bc92bb95a151d4af";
      fetchSubmodules = false;
      sha256 = "sha256-Z6efNmO6nvaNASYS9d0WcazJm7OJyp/kbgREEI/JHIc=";
    };
    date = "2025-05-21";
  };
  lz-n = {
    pname = "lz-n";
    version = "07a7c61101e1481efd5d8be36ef408a96965686a";
    src = fetchFromGitHub {
      owner = "nvim-neorocks";
      repo = "lz.n";
      rev = "07a7c61101e1481efd5d8be36ef408a96965686a";
      fetchSubmodules = false;
      sha256 = "sha256-4ZQ50+MDd/ezjj1mZdb1G+qOufej+ZE9Casn5ht41S8=";
    };
    start = "true";
    date = "2025-06-01";
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
    version = "c3b270ac84391b9792dba122d47139c741217311";
    src = fetchFromGitHub {
      owner = "OXY2DEV";
      repo = "markview.nvim";
      rev = "c3b270ac84391b9792dba122d47139c741217311";
      fetchSubmodules = false;
      sha256 = "sha256-HLbMd3jEU9PcRXFJGhmbxvjzKmt4YBgckEMyyHnMRco=";
    };
    date = "2025-06-02";
  };
  mini-ai = {
    pname = "mini-ai";
    version = "5225f16eacf4dce2cb7204ca345123ef54e209d6";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.ai";
      rev = "5225f16eacf4dce2cb7204ca345123ef54e209d6";
      fetchSubmodules = false;
      sha256 = "sha256-LOiPGx2ikSNdNC7Mu1N28azYZZmRqmpSJojjyX0vDm8=";
    };
    date = "2025-05-31";
  };
  mini-align = {
    pname = "mini-align";
    version = "969bdcdf9b88e30bda9cb8ad6f56afed208778ad";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.align";
      rev = "969bdcdf9b88e30bda9cb8ad6f56afed208778ad";
      fetchSubmodules = false;
      sha256 = "sha256-TJgAoTGUo1QbemTQHpURBNRRb4nLoECORovzHjh15no=";
    };
    date = "2025-05-15";
  };
  mini-bracketed = {
    pname = "mini-bracketed";
    version = "079b8375e40ebf3f8af319ad835263ff390c3965";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.bracketed";
      rev = "079b8375e40ebf3f8af319ad835263ff390c3965";
      fetchSubmodules = false;
      sha256 = "sha256-lii1QK3wsPd2+nuV+xDAlRBOYs3qOponbXIBQBD587Q=";
    };
    date = "2025-05-08";
  };
  mini-diff = {
    pname = "mini-diff";
    version = "f7bcd3cb4561f7d3a02ae9afafeda899c82f7108";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.diff";
      rev = "f7bcd3cb4561f7d3a02ae9afafeda899c82f7108";
      fetchSubmodules = false;
      sha256 = "sha256-NRAoqWlokc+0vmeGvgFZwkYh6EyaUDtvJrKKUx+dUvw=";
    };
    date = "2025-05-25";
  };
  mini-files = {
    pname = "mini-files";
    version = "49c855977e9f4821d1ed8179ed44fe098b93ea2a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.files";
      rev = "49c855977e9f4821d1ed8179ed44fe098b93ea2a";
      fetchSubmodules = false;
      sha256 = "sha256-UDt1RUp9J80IlrYAUupCVbKAo8Wma1hImP+AlFY/Aog=";
    };
    date = "2025-05-05";
  };
  mini-git = {
    pname = "mini-git";
    version = "a0ddc6302f654523053c28109e8b6dbbf05c08f8";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini-git";
      rev = "a0ddc6302f654523053c28109e8b6dbbf05c08f8";
      fetchSubmodules = false;
      sha256 = "sha256-wlu1LzBwyB12inqGP+Vp2Wbf2Dyy00fVVcF5EI72wG0=";
    };
    date = "2025-04-06";
  };
  mini-icons = {
    pname = "mini-icons";
    version = "397ed3807e96b59709ef3292f0a3e253d5c1dc0a";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.icons";
      rev = "397ed3807e96b59709ef3292f0a3e253d5c1dc0a";
      fetchSubmodules = false;
      sha256 = "sha256-/sdLtMOOGeVvFDBB9N4CyUHpGXtUi1ZJ9dIpvxZ9C4Q=";
    };
    date = "2025-04-01";
  };
  mini-move = {
    pname = "mini-move";
    version = "4fe4a855fee53c66b0f3255a4b54ddc2ae6b308c";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.move";
      rev = "4fe4a855fee53c66b0f3255a4b54ddc2ae6b308c";
      fetchSubmodules = false;
      sha256 = "sha256-92y5p9g03GMfyQsO0qVUp6exIXypkpq+lJSUH7pNojU=";
    };
    date = "2025-04-01";
  };
  mini-operators = {
    pname = "mini-operators";
    version = "b79a95958c57e127704bbeb1dc11a511954fc888";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.operators";
      rev = "b79a95958c57e127704bbeb1dc11a511954fc888";
      fetchSubmodules = false;
      sha256 = "sha256-RROW7mq/BVEPbQtik4OTN8AjC6l4NMjO9Goadehkyjc=";
    };
    date = "2025-05-22";
  };
  mini-pairs = {
    pname = "mini-pairs";
    version = "69864a2efb36c030877421634487fd90db1e4298";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.pairs";
      rev = "69864a2efb36c030877421634487fd90db1e4298";
      fetchSubmodules = false;
      sha256 = "sha256-ORD4ERYhN2F/MRpDlJvuH2wq8pgMsw/NMWiNX2eUcis=";
    };
    date = "2025-04-01";
  };
  mini-splitjoin = {
    pname = "mini-splitjoin";
    version = "70240d5d3881ff1b2b1d7902450f98a6fa303800";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.splitjoin";
      rev = "70240d5d3881ff1b2b1d7902450f98a6fa303800";
      fetchSubmodules = false;
      sha256 = "sha256-Cx/yXpFnTpleLkN4PevtzYYyiyTAv2qBRQhtRjS45Oo=";
    };
    date = "2025-04-01";
  };
  mini-surround = {
    pname = "mini-surround";
    version = "0d278217ca98ffa5b768701fb57f52a88b1e1f93";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.surround";
      rev = "0d278217ca98ffa5b768701fb57f52a88b1e1f93";
      fetchSubmodules = false;
      sha256 = "sha256-YNptlsFdrRlNJs3hDgGStYnGaqtMut85mx720v6bI2U=";
    };
    date = "2025-06-02";
  };
  mini-trailspace = {
    pname = "mini-trailspace";
    version = "39a0460c025a605519fdd6bea1ce870642429996";
    src = fetchFromGitHub {
      owner = "echasnovski";
      repo = "mini.trailspace";
      rev = "39a0460c025a605519fdd6bea1ce870642429996";
      fetchSubmodules = false;
      sha256 = "sha256-z3kevj896GtxGd44cIM0sU84sBkV2fQf2gq6UzvbJbU=";
    };
    date = "2025-04-01";
  };
  mossy-nvim = {
    pname = "mossy-nvim";
    version = "c53caee82da149b5355cf5f3189d2f341649d8e0";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "mossy.nvim";
      rev = "c53caee82da149b5355cf5f3189d2f341649d8e0";
      fetchSubmodules = false;
      sha256 = "sha256-mD6nj0x+JWr6Mn0mGR4M5U0sIVV/swgMBFU5RK1oIBg=";
    };
    date = "2025-05-14";
  };
  neo-tree = {
    pname = "neo-tree";
    version = "b287285c24ee5dca63d0000230a5a04e681b8db6";
    src = fetchFromGitHub {
      owner = "nvim-neo-tree";
      repo = "neo-tree.nvim";
      rev = "b287285c24ee5dca63d0000230a5a04e681b8db6";
      fetchSubmodules = false;
      sha256 = "sha256-rbIoXLGlldcgga58aLYaPYEqcch1GfJqJF8E7M8f3xo=";
    };
    date = "2025-06-06";
  };
  neogen = {
    pname = "neogen";
    version = "d7f9461727751fb07f82011051338a9aba07581d";
    src = fetchFromGitHub {
      owner = "danymat";
      repo = "neogen";
      rev = "d7f9461727751fb07f82011051338a9aba07581d";
      fetchSubmodules = false;
      sha256 = "sha256-uXV8YZLO44lFys1RfIqsvonC2YEYwb1iiaiLfsON3hE=";
    };
    date = "2025-05-03";
  };
  nui = {
    pname = "nui";
    version = "7cd18e73cfbd70e1546931b7268b3eebaeff9391";
    src = fetchFromGitHub {
      owner = "MunifTanjim";
      repo = "nui.nvim";
      rev = "7cd18e73cfbd70e1546931b7268b3eebaeff9391";
      fetchSubmodules = false;
      sha256 = "sha256-onUTKd8HZXOGZI2/NiIDY2G5BUZuHs/BrF8qlKjGhnY=";
    };
    date = "2025-05-26";
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
  nvim-lint = {
    pname = "nvim-lint";
    version = "b47cbb249351873e3a571751c3fb66ed6369852f";
    src = fetchFromGitHub {
      owner = "mfussenegger";
      repo = "nvim-lint";
      rev = "b47cbb249351873e3a571751c3fb66ed6369852f";
      fetchSubmodules = false;
      sha256 = "sha256-SN9b0x9Va19rGvSl4+3CthvNp5jRa1yt2Q6li4reRjM=";
    };
    date = "2025-05-22";
  };
  nvim-lspconfig = {
    pname = "nvim-lspconfig";
    version = "8adb3b5938f6074a1bcc36d3c3916f497d2e8ec4";
    src = fetchFromGitHub {
      owner = "neovim";
      repo = "nvim-lspconfig";
      rev = "8adb3b5938f6074a1bcc36d3c3916f497d2e8ec4";
      fetchSubmodules = false;
      sha256 = "sha256-/cxJXsWET6ONDor68EEUnWiexsCfODCyTm2cWKHVyHE=";
    };
    start = "true";
    date = "2025-06-02";
  };
  nvim-nio = {
    pname = "nvim-nio";
    version = "21f5324bfac14e22ba26553caf69ec76ae8a7662";
    src = fetchFromGitHub {
      owner = "nvim-neotest";
      repo = "nvim-nio";
      rev = "21f5324bfac14e22ba26553caf69ec76ae8a7662";
      fetchSubmodules = false;
      sha256 = "sha256-eDbzJAGdUBhTwuD0Nt9FihZj1MmVdQfn/GKIybuu5a8=";
    };
    date = "2025-01-20";
  };
  nvim-treesitter = {
    pname = "nvim-treesitter";
    version = "42fc28ba918343ebfd5565147a42a26580579482";
    src = fetchFromGitHub {
      owner = "nvim-treesitter";
      repo = "nvim-treesitter";
      rev = "42fc28ba918343ebfd5565147a42a26580579482";
      fetchSubmodules = false;
      sha256 = "sha256-CVs9FTdg3oKtRjz2YqwkMr0W5qYLGfVyxyhE3qnGYbI=";
    };
    date = "2025-05-24";
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
    version = "55ad4fb76ab68460f700599b7449385f0c4e858e";
    src = fetchFromGitHub {
      owner = "hiphish";
      repo = "rainbow-delimiters.nvim";
      rev = "55ad4fb76ab68460f700599b7449385f0c4e858e";
      fetchSubmodules = false;
      sha256 = "sha256-EeJvGtBwZgR7i9PEnGe4NTRiDQCgVKkSh5t8Xy5EYfE=";
    };
    date = "2025-04-16";
  };
  rustaceanvim = {
    pname = "rustaceanvim";
    version = "a0c8e9698ef90bcfdf42806a38bf55b612b65b18";
    src = fetchFromGitHub {
      owner = "mrcjkb";
      repo = "rustaceanvim";
      rev = "a0c8e9698ef90bcfdf42806a38bf55b612b65b18";
      fetchSubmodules = false;
      sha256 = "sha256-ndndReTxl8qZYgIXA++XWC9JA+JSNjfkTBXZQNXFw8g=";
    };
    date = "2025-06-01";
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
    version = "0146c7411871d30847b18fb4a288773c3a913bfe";
    src = fetchFromGitHub {
      owner = "b0o";
      repo = "schemastore.nvim";
      rev = "0146c7411871d30847b18fb4a288773c3a913bfe";
      fetchSubmodules = false;
      sha256 = "sha256-b2d7F21JIhNj4aq5swqSUwgMZ62Cp5W/+rijay/z5lk=";
    };
    date = "2025-06-02";
  };
  shelf-nvim = {
    pname = "shelf-nvim";
    version = "6de47a367bc39eb058dd030be5b45c731314701d";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "shelf.nvim";
      rev = "6de47a367bc39eb058dd030be5b45c731314701d";
      fetchSubmodules = false;
      sha256 = "sha256-XNohRWnDq0Iu8Qn37o7hUVLyFLfwHXCyo/cNBuC0wg8=";
    };
    date = "2025-05-09";
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
    version = "e07c07dfe7504295a369281e95a24e1afa14b243";
    src = fetchFromGitHub {
      owner = "Wansmer";
      repo = "symbol-usage.nvim";
      rev = "e07c07dfe7504295a369281e95a24e1afa14b243";
      fetchSubmodules = false;
      sha256 = "sha256-zWT6ZGYGpWLwuUrMlmyTIE5UZtPLX2FnywhycTxUaRQ=";
    };
    date = "2025-05-03";
  };
  tabby-nvim = {
    pname = "tabby-nvim";
    version = "b3affa6db7eab80fca2a2db5b73b473144507039";
    src = fetchFromGitHub {
      owner = "nanozuki";
      repo = "tabby.nvim";
      rev = "b3affa6db7eab80fca2a2db5b73b473144507039";
      fetchSubmodules = false;
      sha256 = "sha256-26ysSn0klZYMPEaxCe/1zD2qCYwobU5dZSq5P/GtwMU=";
    };
    date = "2025-05-23";
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
    version = "86ae3cf9896b43f3cfa35b962428f32fed8b5ee8";
    src = fetchFromGitHub {
      owner = "aaronik";
      repo = "treewalker.nvim";
      rev = "86ae3cf9896b43f3cfa35b962428f32fed8b5ee8";
      fetchSubmodules = false;
      sha256 = "sha256-S8K5i0n2U230pB6uqSMXzQ+OZEr/vU8QcOt3GtYV27Q=";
    };
    date = "2025-05-27";
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
  yosu-nvim = {
    pname = "yosu-nvim";
    version = "b92a8d9e294025f1d249a24f0b2538c9a8a14007";
    src = fetchFromGitHub {
      owner = "comfysage";
      repo = "yosu.nvim";
      rev = "b92a8d9e294025f1d249a24f0b2538c9a8a14007";
      fetchSubmodules = false;
      sha256 = "sha256-ao7fnihe/aKyL3XAgqgIj5aVUhVS20JsYV56+QfNoJ4=";
    };
    date = "2025-05-09";
  };
  zk-nvim = {
    pname = "zk-nvim";
    version = "08f3591d55cc73828a99019ef6545b939a88cc13";
    src = fetchFromGitHub {
      owner = "mickael-menu";
      repo = "zk-nvim";
      rev = "08f3591d55cc73828a99019ef6545b939a88cc13";
      fetchSubmodules = false;
      sha256 = "sha256-+nwFC7sQ5MukENDlFRVfy6jujdOb3Tk0ilSkI9+gvrs=";
    };
    date = "2025-05-20";
  };
}
