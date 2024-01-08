{
  plugins = {
    lsp-format.enable = true;
    lsp = {
      enable = true;
      servers = {
        cssls.enable = true;
        gopls.enable = true;
        html.enable = true;
        lua-ls.enable = true;
        nixd.enable = true;
        ruff-lsp.enable = true;
        terraformls.enable = true;
      };
    };
  };
}
