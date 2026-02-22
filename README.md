# TWRP Device Tree For Meizu M5s

Works:

- [X] ADB
- [X] Decryption
- [X] Display
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator

Specs:
================================
Basic   | Spec Sheet
-------:|:--------------------------------------------------
CPU     | MediaTek MT6753 (Cortex-A53 1.3Ghz)
GPU     | Mali-T720 MP3
Memory  | 3 GB
Screen  | 720x1280
Storage | 16 / 32 GB
Android | 6.0
Kernel  | 3.18.19

**Working model:**
* Meizu M5s Only

This branch is for build Android 6.0 based Recoveries (TWRP)

Current Status: Working

**Build**
```
. build/envsetup.sh
lunch omni_m5s-eng
mka recoveryimage
```
