lvim.leader = "space"

-- set SHIFT + l to go to next window in buffer (like from explorer to code)
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
-- set SHIFT + h to go to previous window in buffer (like from code to explorer)
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
-- set CONTROL + t to open terminal
lvim.keys.normal_mode["<C-t>"] = ":ToggleTerm<CR>"
-- set CONTROL + s to save
lvim.keys.normal_mode["<C-s>"] = ":w<CR>"

