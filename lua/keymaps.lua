-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- Clear highlighted search on pressing <Esc> in normal mode
vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Netrw
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex, { desc = 'Open netrw' })

-- General
vim.keymap.set('n', '<leader>so', vim.cmd.so, { desc = 'Source file' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
-- vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
-- vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
-- vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
-- vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make window navigation easier.
-- See `:help wincmd` for a list of all window commands
-- Remap `option` key to be the 'window' key (<C-w>)
vim.keymap.set('n', '<A-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<A-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<A-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<A-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
vim.keymap.set('n', '<A-w>', '<C-w>q', { desc = 'Quit window' })
vim.keymap.set('n', '<A-s>', '<C-w>s', { desc = 'Split window horizontally' })
vim.keymap.set('n', '<A-v>', '<C-w>v', { desc = 'Split window vertically' })
vim.keymap.set('n', '<A-t>', '<C-w>t', { desc = 'Break out into a tab' })
vim.keymap.set('n', '<A-+>', '<C-w>+', { desc = 'Increase height' })
vim.keymap.set('n', '<A-->', '<C-w>-', { desc = 'Decrease height' })
vim.keymap.set('n', '<A-_>', '<C-w>_', { desc = 'Max out height' })
vim.keymap.set('n', '<A->>', '<C-w>>', { desc = 'Increase width' })
vim.keymap.set('n', '<A-<>', '<C-w><', { desc = 'Decrease width' })
vim.keymap.set('n', '<A-|>', '<C-w>|', { desc = 'Max out width' })
vim.keymap.set('n', '<A-=>', '<C-w>=', { desc = 'Make all windows equally high and wide' })
