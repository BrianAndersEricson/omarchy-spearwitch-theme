# Spearwitch Theme

A dark, low-contrast theme with purple accents for Arch Linux (Omarchy) desktop environments.

## Color Palette

### Core Colors

| Color Name | Hex Code | RGB | Usage |
|------------|----------|-----|-------|
| **Background** | `#080808` | rgb(8, 8, 8) | Main background, very dark |
| **Foreground** | `#e2e2e2` | rgb(226, 226, 226) | Primary text color |
| **Surface** | `#222222` | rgb(34, 34, 34) | Secondary background, borders |
| **Accent** | `#ca64f3` | rgb(202, 100, 243) | Primary accent color (purple) |

### Terminal Colors

#### Normal Colors
| Color | Hex Code | RGB |
|-------|----------|-----|
| Black | `#222222` | rgb(34, 34, 34) |
| Red | `#f75b72` | rgb(247, 91, 114) |
| Green | `#67af34` | rgb(103, 175, 52) |
| Yellow | `#c98b1a` | rgb(201, 139, 26) |
| Blue | `#509af6` | rgb(80, 154, 246) |
| Magenta | `#ca64f3` | rgb(202, 100, 243) |
| Cyan | `#1faeae` | rgb(31, 174, 174) |
| White | `#b9b9b9` | rgb(185, 185, 185) |

#### Bright Colors
| Color | Hex Code | RGB |
|-------|----------|-----|
| Bright Black | `#525252` | rgb(82, 82, 82) |
| Bright Red | `#fb8590` | rgb(251, 133, 144) |
| Bright Green | `#75c73b` | rgb(117, 199, 59) |
| Bright Yellow | `#e49f27` | rgb(228, 159, 39) |
| Bright Blue | `#77b1fb` | rgb(119, 177, 251) |
| Bright Magenta | `#d68af7` | rgb(214, 138, 247) |
| Bright Cyan | `#24c6c6` | rgb(36, 198, 198) |
| Bright White | `#f1f1f1` | rgb(241, 241, 241) |

### Additional Colors

- **Dim Foreground**: `#b9b9b9` - Used for less important text
- **Bright Foreground**: `#f1f1f1` - Used for emphasized text
- **Cursor**: `#b9b9b9` - Terminal cursor color
- **VI Mode Cursor**: `#ca64f3` - Cursor in VI mode (purple accent)

## Included Configurations

### Terminal
- **Alacritty** (`alacritty.toml`) - Modern terminal emulator configuration

### Window Manager
- **Hyprland** (`hyprland.conf`) - Wayland compositor theming
  - Active border: Purple gradient (`#ca64f3` to `#d68af7`)
  - Inactive border: Dark gray (`#525252`)

### System Monitoring
- **btop** (`btop.theme`) - Resource monitor with gradient graphs

### Status Bar
- **Waybar** (`waybar.css`) - Status bar styling with CSS variables

### Notifications
- **Mako** (`mako.ini`) - Notification daemon configuration

### Screen Locker
- **Hyprlock** (`hyprlock.conf`) - Lock screen theming

### Application Launcher
- **Walker** (`walker.css`) - Application launcher styling

### Editor
- **Neovim** (`neovim.lua`) - Text editor color configuration

### OSD
- **SwayOSD** (`swayosd.css`) - On-screen display styling

### Backgrounds
- Background images are included in the `backgrounds/` directory

## Installation

1. Copy the theme files to your respective configuration directories:
   ```bash
   # Example for Alacritty
   cp alacritty.toml ~/.config/alacritty/
   
   # Example for Hyprland
   cat hyprland.conf >> ~/.config/hypr/hyprland.conf
   ```

2. For application-specific installations, refer to each application's documentation on theme configuration.

## Theme Characteristics

- **Low Contrast**: Easy on the eyes with a very dark background (#080808)
- **Purple Accent**: Distinctive purple/magenta accent color throughout
- **Consistent**: Unified color scheme across all applications
- **Gradients**: Smooth color transitions in graphs (green → yellow → red)

## License

See LICENSE file for details.
