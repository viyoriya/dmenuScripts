simple dmenu scripts
=====================

1. dmount     - list and mount the drive to /mnt 
1. dumount    - un mount the drive from /mnt 
2. dpass      - lists stored password from password-store (using GnuPG)
3. dtodo      - add/delete todo/task list (file path : ~/.config/todo/todo.txt)
4. dsearch    - google search
5. drecord    - record video/webcam (script from lukesmithxyz)
5. dbluetooth - on/off/list bluetooth devices (script from https://github.com/Layerex/dmenu-bluetooth)
6. dwifi      - Connect wifi (its for runit init system ie, Artix , Void ...) using wpa_cli
6. dbookmark  - add url manually to the file and list it in dmenu (file path : ~/.config/todo/bm_url.txt)

7. dtimer & dtimer_dwm_script  - timer [copy dtimer_dwm_script code to autostart.sh or use dtimer_dwm_script in dwmblocks and copy .png and .wav files from /etc dir  ]

8. power_menu  - menu for shutdown/lock/reboot/exit (systemd & runit)

9. dkeeb_en_GB - list UK missing symbols in US keyboard

10. dlist      - list all the scripts in dmenu and execute

update the path in makeLinks.sh

     `chmod +x makeLinks.sh`

run the `makeLinks.sh` to make the soft links in `/usr/local/bin`

press `Modkey+p` and search `dls`,  dmenu will list all the scripts.

#### Screen shot
 
![dlist](https://github.com/viyoriya/dmenuScripts/blob/main/screenshots/2021-05-19-09-25-34.png)

### Timer

![dtimer](https://github.com/viyoriya/dmenuScripts/blob/main/screenshots/2021-06-10-22-23-01.png)

![dtimer](https://github.com/viyoriya/dmenuScripts/blob/main/screenshots/2021-06-10-22-11-22.png)

### All

![all](https://github.com/viyoriya/dmenuScripts/blob/main/screenshots/out_all.png)
