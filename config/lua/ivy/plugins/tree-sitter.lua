return {
  {
    "nvim-treesitter",
    after = function()
      ---@diagnostic disable: missing-fields
      require("nvim-treesitter.configs").setup({
        auto_install = false,
        highlight = {
          enable = true,
          additional_vim_regex_highlighting = false,
        },
        rainbow = {
          enable = true,
          extended_mode = true,
          max_file_lines = 8192,
        },
      })

      vim.o.foldmethod = "expr"
      vim.o.foldexpr = "nvim_treesitter#foldexpr()"
      vim.o.foldenable = false

      -- remove treesitter commands
      vim.api.nvim_del_user_command("TSUpdate")
      vim.api.nvim_del_user_command("TSUpdateSync")
      vim.api.nvim_del_user_command("TSInstall")
      vim.api.nvim_del_user_command("TSInstallSync")
      vim.api.nvim_del_user_command("TSInstallFromGrammar")
      vim.api.nvim_del_user_command("TSUninstall")
    end,
  },

  {
    "neogen",
    event = "BufAdd",
    after = function()
      require("neogen").setup({})

      local function cbcall(fn, ...)
        local props = { ... }
        return function()
          pcall(fn, unpack(props))
        end
      end
      local keymaps = require("keymaps").setup()
      require("which-key").add({ "<localleader>a", group = "annotate" })
      keymaps.normal["<localleader>af"] = {
        cbcall(require("neogen").generate, { type = "func" }),
        "[func] create annotation",
      }
      keymaps.normal["<localleader>ac"] = {
        cbcall(require("neogen").generate, { type = "class" }),
        "[class] create annotation",
      }
      keymaps.normal["<localleader>at"] = {
        cbcall(require("neogen").generate, { type = "type" }),
        "[type] create annotation",
      }
      keymaps.normal["<localleader>aF"] = {
        cbcall(require("neogen").generate, { type = "file" }),
        "[File] create annotation",
      }
    end,
  },

  {
    "treewalker.nvim",
    event = "BufAdd",
    after = function()
      require("treewalker").setup({
        -- briefly highlight the node after jumping to it
        highlight = true,
        highlight_duration = 250,
        highlight_group = "CursorLine",
      })

      local function cbcall(fn, props)
        return function()
          pcall(fn, props)
        end
      end
      local keymaps = require("keymaps").setup()
      keymaps.visual["<m-j>"] = { cbcall(vim.cmd, [[Treewalker Down]]) }
      keymaps.visual["<m-k>"] = { cbcall(vim.cmd, [[Treewalker Up]]) }
      keymaps.visual["<m-l>"] = { cbcall(vim.cmd, [[Treewalker Right]]) }
      keymaps.visual["<m-h>"] = { cbcall(vim.cmd, [[Treewalker Left]]) }

      local ns = vim.api.nvim_create_namespace("treewalker-mode")
      keymaps.normal["<leader><m-t>"] = {
        function()
          vim.on_key(function(key, typed)
            local switch = {
              ["h"] = cbcall(vim.cmd, [[Treewalker Left]]),
              ["j"] = cbcall(vim.cmd, [[Treewalker Down]]),
              ["k"] = cbcall(vim.cmd, [[Treewalker Up]]),
              ["l"] = cbcall(vim.cmd, [[Treewalker Right]]),
            }

            local k = vim.fn.keytrans(typed)
            if k == "<Esc>" then
              vim.on_key(nil, ns)
            elseif vim.tbl_contains(vim.tbl_keys(switch), k) then
              local fn = switch[k]
              if fn and type(fn) == "function" then
                fn()
              end
            end
            return ""
          end, ns)
        end,
        "enter treewalker mode",
      }
    end,
  },
}
