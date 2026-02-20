# swaghud
swag for da people

A custom HUD for Team Fortress 2 with a purple/neon theme.

## Features

- Clean, minimal layout with a purple/neon color scheme
- Custom health and ammo displays
- Animated low-health and low-ammo warnings
- Support for all TF2 game modes (CP, CTF, Payload, MvM, etc.)

## Installation

1. Navigate to your TF2 custom folder:
   - **Windows:** `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\`
   - **Linux/Mac:** `~/.steam/steam/steamapps/common/Team Fortress 2/tf/custom/`

2. Clone or download this repository into the `custom` folder:
   ```
   git clone https://github.com/carolinerrainbow/swaghud.git
   ```
   The resulting path should look like: `tf/custom/swaghud/`

3. Launch TF2. The HUD will load automatically.

## File Structure

```
swaghud/
├── info.vdf                          # HUD metadata
├── resource/
│   ├── ClientScheme.res              # Colors and fonts
│   └── ui/
│       ├── HudLayout.res             # Master HUD element layout
│       ├── HudPlayerHealth.res       # Health display
│       └── HudAmmoWeapons.res        # Ammo display
└── scripts/
    ├── hudanimations_manifest.txt    # Animation file list
    └── hudanimations_tf.txt          # HUD animations
```

## Customization

- **Colors:** Edit `resource/ClientScheme.res` to change the color scheme
- **Layout:** Edit `resource/ui/HudLayout.res` to reposition HUD elements
- **Animations:** Edit `scripts/hudanimations_tf.txt` to tweak animation timing
