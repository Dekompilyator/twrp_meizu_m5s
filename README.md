# TWRP Device Tree For Meizu M5s


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


<img width="320" height="425" alt="52209629-removebg-preview" src="https://github.com/user-attachments/assets/a735b6dc-df9b-49d1-9b40-bbe848d7921f" />


# **Build Guide**
```
repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-6.0
repo sync
git clone https://github.com/Dekompilyator/twrp_meizu_m5s device/meizu/m5s
. build/envsetup.sh
lunch omni_m5s-eng
mka recoveryimage
```
