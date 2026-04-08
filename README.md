# 🎮 ISHDREAM GAMER V10

**Batocera-based Gaming OS for Raspberry Pi 4**

A complete gaming console platform with PS5 UI, cloud ROM system, and multi-emulator support.

## 🧠 WHAT THIS GIVES YOU

✔ GitHub repo you can upload
✔ 1-click build script
✔ Auto downloads Batocera base image
✔ Injects ISHDREAM GAMER system
✔ Outputs .img.gz ready for Raspberry Pi 4
✔ Flash-ready for Raspberry Pi Imager & Balena Etcher

## 📁 Repository Structure

```
ISHDREAM-GAMER-V10/
├── build/
│   ├── build_image.sh
│   ���── inject_system.sh
├── system/
│   ├── ui_theme/
│   ├── emulator_config/
│   ├── cloud/
├── first_boot.sh
├── README.md
└── .gitignore
```

## ⚙️ Main Image Builder

**build/build_image.sh** - Core build script that:
- Downloads Batocera base image for RPi4
- Injects ISHDREAM GAMER system
- Enables PS5 UI & cloud system
- Compresses final image for flashing

## 🧩 System Features

### 🕹️ Emulator Stack
- **RetroArch** - Retro systems
- **Dolphin** - GameCube / Wii
- **PCSX2** - PS2 Emulation

### ☁️ Cloud ROM System
- Uses rclone for cloud integration
- Support for Google Drive, MEGA, Dropbox

### 📺 IPTV System
- IPTV Smarters Pro (no Kodi)

### 🎨 UI Theme
- PS5-style user interface
- Cloud sync enabled by default

## 🚀 How to Deploy

### Step 1 - Clone Repository
```bash
git clone https://github.com/home149shena-cyberISHDREAM/ISHDREAM-GAMER-V10.git
cd ISHDREAM-GAMER-V10
```

### Step 2 - Build Image
On any Linux / WSL system:
```bash
chmod +x build/build_image.sh
bash build/build_image.sh
```

**Output:** `ishdream.img.gz`

### Step 3 - Flash to SD Card

**Option A - Raspberry Pi Imager:**
1. Open Raspberry Pi Imager
2. Select "Use custom" and choose `ishdream.img.gz`
3. Select your SD card
4. Click Write

**Option B - Balena Etcher:**
1. Open Balena Etcher
2. Select image → choose `ishdream.img.gz`
3. Select drive → choose SD card
4. Click Flash

## 💾 What You Get

✔ GitHub deployable OS factory
✔ Automatic Batocera base downloader
✔ System injection capability
✔ Cloud + emulator integration
✔ Flash-ready SD image output
✔ Console-style architecture

## 🔥 Future Upgrades (V11+)

Planned enhancements:
- Real app store for ROMs
- AI voice assistant inside OS
- Multiplayer cloud saves
- Remote PC streaming to Pi
- PS5-level animated UI engine

## 📞 Support

For issues or feature requests, open an issue on GitHub.

---

**Made with 🎮 for gamers**
