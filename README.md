# i3

Use the [dotfiles](https://github.com/nicolomaioli/dotfiles) repo to install
and configure `i3`.

## Keyboard layout

This command sets the keyboard layout in X11:

```
localectl set-x11-keymap "gb,us" "" "" "caps:ctrl_modifier,grp:alt_space_toggle"
```

- Default layout is gb
- Caps is an additional ctrl
- Alt + Space toggles layout

## TODO

- Test videoconferencing
- Test bluetooth
- Test screensharing
- Ansible:
  - Automate keyboard layout settings
  - Intel graphics config to Ansible
  - Install bluetooth applet
- Bluetooth applet
- Volume keys
- Brightness keys
- Microphone key
- Vim shortcuts
- Mod4+Control+q lock screen
