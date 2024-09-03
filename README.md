# AstroNvim Config

**NOTE:** If you got here from the Elixir Forums, please read the "solution" post at the end of
[that thread](https://elixirforum.com/t/getting-heex-and-h-working-in-nvim-with-astronvim/54779/35) for the context on this repo. Probably you want to start with [elixir-phoenix pack](https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/elixir-phoenix)
and then customize for your own needs.

**NOTE:** This is for AstroNvim v4+

[AstroNvim Docs](https://docs.astronvim.com/)

## 🛠️ Usage

### Clone the repository

```shell
git clone https://github.com/treshenry/astronvim_config ~/.config/nvim
```

### Start Neovim

```shell
nvim
```

### Style lazygit

TODO: Is there some way to move this into `~/.config/nvim`?

```shell
lazygit --print-config-dir
```

Add to `config.yml` from ([catppuccin/lazygit](https://github.com/catppuccin/lazygit/blob/main/themes/mocha/yellow.yml)):

```yaml
gui:
  theme:
    activeBorderColor:
      - "#f9e2af"
      - bold
    inactiveBorderColor:
      - "#a6adc8"
    optionsTextColor:
      - "#89b4fa"
    selectedLineBgColor:
      - "#313244"
    cherryPickedCommitBgColor:
      - "#45475a"
    cherryPickedCommitFgColor:
      - "#f9e2af"
    unstagedChangesColor:
      - "#f38ba8"
    defaultFgColor:
      - "#cdd6f4"
    searchingActiveBorderColor:
      - "#f9e2af"

  authorColors:
    "*": "#b4befe"
```

## ⇧ Update Plugins

- Just do it from within nvim: `space + p + U`
- To update mason and lazy: `space + p + a`.
