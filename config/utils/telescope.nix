{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>fg" = "live_grep";
      "<C-p>" = {
        action = "git_files";
        options = {
          desc = "Telescope Git Files";
        };
      };
      "<C-S-p>" = {
        action = "find_files";
        options = {
          desc = "Telescope Files";
        };
      };
    };
    extensions.fzf-native = { enable = true; };
  };
}
