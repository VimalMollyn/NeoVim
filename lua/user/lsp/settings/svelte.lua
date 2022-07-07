local root_pattern = require("lspconfig.util").root_pattern;
return {
  cmd = { "svelteserver", "--stdio" },
  filetypes = { "svelte" },
  root_dir = root_pattern("package.json", ".git")
}

