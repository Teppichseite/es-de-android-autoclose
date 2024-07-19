# es-de-android-autoclose
Script which automatically closes the lastest App after returning back to [ES-DE](https://es-de.org/).

## 🛠️ Prerequisites
1. This script was so far only tested on the Retroid Pocket 4 Pro
2. ES-DE has to be set as Home Launcher App as described [here](https://gitlab.com/es-de/emulationstation-de/-/blob/master/ANDROID.md?ref_type=heads#running-es-de-as-the-android-home-app)

## ⚙️ Script installation
1. On your Android device:
    1. Navigate to the main `ES-DE/scripts/` folder
    2. Create a folder named `game-end`
    3. put the script `autoclose.sh` with `ES-DE/scripts/game-end/`
2. Your folder structure should look like this afterwards
```
.
└── ES-DE/
    └── scripts/
        └── game-end/
            └── autoclose.sh
```
3. Enable "Custom Scripts" in ES-DE
4. Restart ES-DE
    1. Open the Settings App
    1. Go Apps
    2. Search for ES-DE
    3. Click on "Force Close"
    4. Close the Settings App
5. The latest App will now be automatically closed after returning to ES-DE



