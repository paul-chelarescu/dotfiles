## This is my own repository containing dotfiles configured to my preferences.

### Main settings:
- Minimalistic vimrc settings that work with Vim 8
  - A snapshot of the gruvbox colorscheme from https://github.com/morhetz/gruvbox
  - Sensible tab usage (spaces as indent, expand to 4, continue indent)
  - Mouse usage inside tmux
  - Undo directory (which needs to be created beforehand)
  - Use both system clipboards (`+` and `*`) to copy into; paste happens from `+`
- Sensible Tmux bindings
  - Colored Tmux for Vim
  - Short `escape-time` for the Escape key in Vim
  - Mouse support
  - Move panes around the window (inspired from https://superuser.com/a/707083)
  - Sensible mouse highlight to copy
  - Scrolling with mouse and presssing C-d doesn't exit the shell
  - Middle click to paste from the clipboard (https://gist.github.com/rodricels/7951c3bd505d343b07309b76188af9b3)
  - Copy into xclip and use both `PRIMARY` and `CLIPBOARD` clipboards
  - Status bar is black and white, drag tabs to reorder
- Useful git aliases
  - `graph` the history of the branch with color
  - `grep-branch` for searching text across all branches (https://stackoverflow.com/a/41898410)
  - Use diff-so-fancy for clearer diffs (https://github.com/so-fancy/diff-so-fancy)
- Minimalist bash prompt
  - PS1 contains the exact time with seconds, has 2 lines and is colored
  - Colorful terminal
  - Enable globbing
  - Remove keyboard shortcuts which freeze the terminal
  - Alias the `config` command to keep track of these dotfiles (https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)

#### Requirements:
xclip and vim +clipboard +xterm_clipboard, ssh with -X option
