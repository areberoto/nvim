# My Dev Environment Configuration for Neovim 🚀

This configuration is based on and inspired by [josean-dev](https://github.com/josean-dev). Clone this repository under `~/.config/`. The path should be `~/.config/nvim/`

## Tmux navigator

This configuration is compatible with Tmux (plugin: [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)). It allows you to navigate seamlessly between vim and tmux splits using a consistent set of hotkeys.

**NOTE**: This requires tmux v1.8 or higher.

The plugin provides the following mappings:

- `<ctrl-h>` => Left
- `<ctrl-j>` => Down
- `<ctrl-k>` => Up
- `<ctrl-l>` => Right
- `<ctrl-\>` => Previous split

## Font

I use the "Hack Nerd Font Mono", which can be obtained at: [NERD FONTS](https://www.nerdfonts.com/).

## Keymaps

Leader key is `SPACE` key. Config uses `which-key` plugin to show information on keys.

### Normal mode:

* Increment number: `<leader>+`
* Decrement number: `<leader>-`
* Clear search highlights: `<leader>nh`

#### Explorer:

* Toggle file explorer: `<leader>ee`
* Toggle file explorer on current file: `<leader>ef`
* Collapse file explorer: `<leader>ec`
* Refresh file explorer: `<leader>er`

#### Windows:

* Split window horizontally: `<leader>sh`
* Split window vertically: `<leader>sv`
* Make split windows equal width and height: `<leader>se`
* Close current split window: `<leader>sx`

#### Tabs:

* Open new tab: `<leader>to`
* Close current tab: `<leader>tx`
* Go to next tab: `<leader>tn`
* Go to previous tab: `<leader>tp`
* Move current buffer to new tab: `<leader>tf`

### INSERT MODE:

* Exit INSERT mode with `jk`

# License

This configuration files are under the MIT License.
