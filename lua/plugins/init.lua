return {
  {
    'nvim-lua/plenary.nvim',
    name = 'plenary',
  },
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',
  -- Comments
  { 'numToStr/Comment.nvim', opts = {} },
  -- Highlight todo, notes, etc in comments
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },
  -- Nice code snapshots
  { 'mistricky/codesnap.nvim', build = 'make' },
  'eandrju/cellular-automaton.nvim',
}
