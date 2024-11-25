return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "shellcheck",
      "shfmt",
      "flake8",
      "java-debug-adapter",
      "java-test",
    },
  },
}
