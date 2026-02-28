# TWRP Device Tree For Meizu M5s

**Works:**

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

<img width="250" height="450" alt="m5s" src="https://github.com/user-attachments/assets/14a42881-90be-4bb5-ba1b-3af0f02938c7" />



# **Build Guide**
```
repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0
repo sync
git clone https://github.com/Dekompilyator/twrp_meizu_m5s device/meizu/m5s
. build/envsetup.sh
lunch omni_m5s-eng
mka recoveryimage
```
