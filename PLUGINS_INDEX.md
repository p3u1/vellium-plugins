# Vellium Plugins Index

## Complete Plugin Catalog

### 🎬 Movies (3 plugins)

| Plugin | Description | Quality | Cache |
|--------|-------------|---------|-------|
| [Meta Movies](movies/meta-movies.yaml) | General public trackers | 720p-2160p | No |
| [Movies 4K HDR](movies/movies-4k-hdr.yaml) | 4K HDR REMUX only | 2160p | Yes |
| [Movies Dolby Vision](movies/movies-dv-atmos.yaml) | DV + Atmos | 2160p | Yes |

### 📺 TV Shows (2 plugins)

| Plugin | Description | Type | Cache |
|--------|-------------|------|-------|
| [Meta TV](tv/meta-tv.yaml) | Episodes & seasons | Mixed | No |
| [TV Season Packs](tv/tv-season-packs.yaml) | Complete seasons | Packs | Yes |

### 🍥 Anime (1 plugin)

| Plugin | Description | Source | Cache |
|--------|-------------|--------|-------|
| [Anime Nyaa](anime/anime-nyaa.yaml) | Sub/Dub/Raw | Nyaa | No |

### ⭐ High Quality (2 plugins)

| Plugin | Description | Priority | Cache |
|--------|-------------|----------|-------|
| [Meta HQ Streams](hq/meta-hq-streams.yaml) | Seeder-first HQ | Seeders | No |
| [Cached Optimized](hq/cached-optimized.yaml) | Debrid cached | Cache | Yes |

### 💎 Ultimate (1 plugin)

| Plugin | Description | Coverage | Cache |
|--------|-------------|----------|-------|
| [Ultimate Streams](ultimate/ultimate-streams.yaml) | All-in-one | All | Yes |

### 🎮 Starter Kits (2 plugins)

| Plugin | Description | Systems | Size |
|--------|-------------|---------|------|
| [RetroArch Kit](roms/starter-kits/retroarch-starter-kit.yaml) | Core + Nintendo + Arcade | Essential | ~5GB |
| [Full Emulation Kit](roms/starter-kits/full-emulation-starter-kit.yaml) | All consoles + CHD | Complete | ~50GB |

### 🧠 BIOS Packs (5 plugins)

| Plugin | Systems | Size |
|--------|---------|------|
| [All Systems BIOS](roms/bios/bios-all-systems.yaml) | All | 100MB-2GB |
| [Sony BIOS](roms/bios/sony-bios.yaml) | PS1/PS2/PSP | 10-500MB |
| [Sega BIOS](roms/bios/sega-bios.yaml) | Saturn/DC | 5-200MB |
| [Arcade BIOS](roms/bios/arcade-bios.yaml) | MAME/FBNeo | 10-500MB |
| [Handheld BIOS](roms/bios/handheld-bios.yaml) | GB/DS/PSP | 5-200MB |

### 🕹️ Console ROMs (5 plugins)

| Plugin | Systems | Format | Size |
|--------|---------|--------|------|
| [Nintendo Home](roms/consoles/nintendo-home.yaml) | NES/SNES/N64/GC/Wii | No-Intro/Redump | ~20GB |
| [Nintendo Handheld](roms/consoles/nintendo-handhelds.yaml) | GB/GBC/GBA/DS/3DS | No-Intro | ~10GB |
| [Sony PlayStation](roms/consoles/sony-playstation.yaml) | PS1/PS2/PS3/PSP | CHD/ISO | ~50GB |
| [Sega Systems](roms/consoles/sega-systems.yaml) | Genesis/Saturn/DC | Mixed | ~30GB |
| [Microsoft Xbox](roms/consoles/microsoft-xbox.yaml) | Xbox/360 | ISO | ~50GB |

### 🏛️ Arcade (2 plugins)

| Plugin | Type | Size | Format |
|--------|------|------|--------|
| [MAME ROMSET](roms/arcade/mame-romset.yaml) | Full set | ~100GB | ZIP/CHD |
| [FBNeo ROMSET](roms/arcade/fbneo-romset.yaml) | RetroArch | ~20GB | ZIP |

### 💿 Format-Specific (2 plugins)

| Plugin | Format | Systems | Size |
|--------|--------|---------|------|
| [CHD Only](roms/formats/chd-only.yaml) | CHD | PS1/PS2/Saturn/DC | Variable |
| [Cartridge Only](roms/formats/cartridge-only.yaml) | ROM | NES/SNES/GB/GBA | Variable |

### 🌟 Meta (1 plugin)

| Plugin | Description | Priority |
|--------|-------------|---------|
| [ROMs HQ](roms/meta/roms-hq.yaml) | High-seeder packs | Seeders |

---

## Total: 27 Plugins

- **Media:** 9 plugins (Movies: 3, TV: 2, Anime: 1, HQ: 2, Ultimate: 1)
- **ROMs/Emulation:** 18 plugins (Kits: 2, BIOS: 5, Consoles: 5, Arcade: 2, Formats: 2, Meta: 1)

## Quick Start

### For Media Streaming
```yaml
Enable:
  - ultimate-streams (all-in-one)
  - movies-4k-hdr (if 4K capable)
  - tv-season-packs (binge-friendly)
```

### For Emulation
```yaml
Enable:
  - retroarch-starter-kit (quick setup)
  - bios-all-systems (firmware)
  - Your console of choice
```

### For Everything
```yaml
Enable:
  - ultimate-streams (media)
  - full-emulation-starter-kit (games)
  - roms-hq (quality priority)
```

## Installation

1. In Vellium app, go to Settings → Plugins
2. Tap "Sync Plugins" to load from GitHub
3. Enable desired plugins
4. Start searching!

## Plugin Structure

Each plugin YAML contains:
- `id` - Unique identifier
- `name` - Display name
- `type` - Category (movies, tv, roms, etc.)
- `category` - Subcategory
- `description` - What it does
- `enabled` - Default state
- `config` - Plugin-specific settings
  - `trackers` - Sources to search
  - `filters` - Quality/format filters
  - `seeder_priority` - Sort by seeders
  - `cache_optimized` - Prefer cached

## Contributing

Want to add a plugin?
1. Create YAML file following the structure
2. Test with Vellium app
3. Submit pull request
4. Include description and test results

## Legal

⚠️ This repository indexes public metadata only. No content is hosted or distributed. Users are responsible for legal compliance in their jurisdiction.