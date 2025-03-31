-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.proto" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.templ" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.recipes.picker-lsp-mappings" },
  -- import/override with your plugins folder
}
