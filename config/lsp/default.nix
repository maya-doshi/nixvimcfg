{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        bashls.enable = true;
        basedpyright.enable = true;
        clangd.enable = true;
        gopls.enable = true;
        nixd.enable = true;
        ruff-lsp.enable = true;
        vala-ls.enable = true;
        eslint.enable = true;
        denols.enable = true;
        ocamllsp.enable = true;
      };
      keymaps.lspBuf = {
        "gd" = "definition";
        "gD" = "references";
        "gt" = "type_definition";
        "gi" = "implementation";
        "K" = "hover";
      };
    };
    rust-tools.enable = true;
  };
}
