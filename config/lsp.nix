{ 
  plugins = {
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
        lua-ls.enable = true;
        nixd.enable = true;
        ruff-lsp.enable = true;
	rust-analyzer.enable = true;
        terraformls.enable = true;
      };
    };
  };
}
