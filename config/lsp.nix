{
  plugins = {
    lint.enable = true;
    lsp-format.enable = true;
    lsp = {
      enable = true;
      servers = {
        ansiblels.enable = true;
        astro.enable = true;
        bashls.enable = true;
        cssls.enable = true;
        dockerls.enable = true;
        gopls.enable = true;
        html.enable = true;
        jsonls.enable = true;
        lua_ls.enable = true;
      #  nixd.enable = true;
        nil_ls.enable = true;
        ruff_lsp.enable = true;
        rust_analyzer = {
          enable = true;
          installCargo = true;
          installRustc = true;
        };
        terraformls.enable = true;
      };
    };
  };
}
