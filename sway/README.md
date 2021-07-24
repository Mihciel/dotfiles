# sway
Requires:
- alacritty
- blueman
- bluez
- brightnessctl
- dmenu
- libpulse
- waybar

This uses a custom keymap based on:
```
xkb_keymap {
	xkb_keycodes  { include "evdev+aliases(qwerty)"	};
	xkb_types     { include "complete"	};
	xkb_compat    { include "complete"	};
	xkb_symbols   { include "pc+us(altgr-intl)+inet(evdev)+capslock(backspace)+shift(both_shiftlock)"};
	xkb_geometry  { include "pc(pc104)"	};
};
```
Extra modifications:
- menu key set to escape
