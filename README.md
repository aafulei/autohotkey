# My AutoHotkey Script

## Remappings

### Rule 1. CapsLock as the Aaron Key

When pressed alone,

- <kbd>CapsLock</kbd> ⟶ <kbd>Esc</kbd>

When pressed with other keys, <kbd>CapsLock</kbd> becomes a modifier key.

When <kbd>CapsLock</kbd> is being held down,

<kbd>&nbsp;&nbsp;Y&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;U&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;I&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;O&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;P&nbsp;&nbsp;</kbd>

&nbsp;&nbsp;&nbsp;&nbsp; <kbd>&nbsp;&nbsp;H&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;J&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;K&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;L&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;;&nbsp;&nbsp;</kbd>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <kbd>&nbsp;&nbsp;N&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;M&nbsp;&nbsp;</kbd>

become

<kbd>&nbsp;PageUp&nbsp;</kbd> <kbd>Backspace</kbd> <kbd>&nbsp;&nbsp;&nbsp;&nbsp;↑&nbsp;&nbsp;&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;Delete&nbsp;</kbd> <kbd>&nbsp;&nbsp;Enter&nbsp;&nbsp;</kbd>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <kbd>PageDown</kbd> <kbd>&nbsp;&nbsp;&nbsp;&nbsp;←&nbsp;&nbsp;&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;&nbsp;&nbsp;↓&nbsp;&nbsp;&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;&nbsp;&nbsp;→&nbsp;&nbsp;&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;&nbsp;Esc&nbsp;&nbsp;&nbsp;</kbd>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <kbd>&nbsp;&nbsp;&nbsp;Home&nbsp;&nbsp;</kbd> <kbd>&nbsp;&nbsp;&nbsp;End&nbsp;&nbsp;&nbsp;</kbd>

The above key mappings work with any other keys.

For example,

- <kbd>CapsLock</kbd> + <kbd>Ctrl</kbd> + <kbd>L</kbd> ⟶ <kbd>Ctrl</kbd> + <kbd>→</kbd>

- <kbd>CapsLock</kbd> + <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>K</kbd> ⟶ <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>↓</kbd>

### Rule 2. CapsLock Compensation

- <kbd>Left Shift</kbd> + <kbd>Right Shift</kbd> ⟶ Original <kbd>CapsLock</kbd>

### Rule 3. Action Shortcuts

- <kbd>Win</kbd> + <kbd>Ctrl</kbd> + <kbd>Q</kbd> ⟶ Lock Screen like macOS

- <kbd>Win</kbd> + <kbd>Ctrl</kbd> + <kbd>R</kbd> ⟶ Empty Recycle Bin

### Rule 4. Reinforcement

- <kbd>Win</kbd> + <kbd>C</kbd> ⟶ <kbd>Ctrl</kbd> + <kbd>C</kbd>

## Install

Open

```
%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
```

Or `Run`

```
shell:startup
```

Drop [`start.ahk`](./start.ahk) into the startup folder.
