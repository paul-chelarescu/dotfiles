## This is my own repository containing dotfiles configured to my preferences.

### Main settings:
- Minimalistic vimrc settings that work with Vim 8
  - A snapshot of the gruvbox colorscheme from https://github.com/morhetz/gruvbox
  - Sensible tab usage (spaces as indent, expand to 4, continue indent)
  - Mouse usage inside tmux
  - Undo directory (which needs to be created beforehand)
  - Use both system clipboards (+ and *) to copy and paste from +
- Sensible Tmux bindings
  - Colored Tmux for Vim
  - Short `escape-time` for the Escape key in Vim
  - Mouse support
  - Move panes around the window (inspired from https://superuser.com/a/707083)
  - Sensible mouse highlight to copy
  - Copy into xclip and use both `PRIMARY` and `CLIPBOARD` clipboards
- Useful git aliases
  - `graph` the history of the branch with color
  - Use diff-so-fancy for clearer diffs (https://github.com/so-fancy/diff-so-fancy)
- Minimalist bash prompt
  - PS1 contains the exact time with seconds, has 2 lines and is colored
  - Colorful terminal
  - Enable globbing
  - Remove keyboard shortcuts which freeze the terminal
  - Alias the `config` command to keep track of these dotfiles (https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/)
