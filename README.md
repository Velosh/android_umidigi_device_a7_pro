# Team Win Recovery Project for the Umidigi A7 Pro

### How to build ###

```bash
# Create dirs
$ mkdir tw; cd tw

# Init repo
$ repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-10.0

# Clone A7 Pro repo
$ git clone https://github.com/yukosky/android_umidigi_device_a7_pro -b twrp-10.0 device/umidigi/A7_Pro

# Sync
$ repo sync --no-repo-verify -c --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune -j`nproc`

# Build
$ source build/envsetup.sh; export ALLOW_MISSING_DEPENDENCIES=true; lunch omni_A7_Pro-eng; mka recoveryimage
```

### Credits
* Hadenix: For some files and flags