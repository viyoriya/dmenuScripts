simple dmenu scripts
=====================

1. dmount - un mount the drive from /mnt and list the drive(s) to mount in /mnt
2. dpass  - lists stored password from password-store (using pass)
3. dtodo  - add/delete todo/task list (file path : ~/.config/todo/todo.txt)
4. dsearch - search the google from dmenu
5. drecord - record video/webcam (script from lukesmithxyz)
6. dbookmark - add url manually to the file and list it in dmenu (file path : ~/.config/todo/bm_url.txt)
7. dlist - list all the scripts in dmenu and execute

update the path in makeLinks.sh

     `chmod +x makeLinks.sh`

run the `makeLinks.sh` to make the soft link from `/usr/local/bin`

press `Modkey+p` and search `dls` dmenu will list all the scripts.


8. dfm    - basic filemanager to open the file.

Note :

Type 'quit' to quit the dfm  else you may need to use other tty to kill the script so remember the word 'quit' :).
Dont create the folder named 'quit' :)   .
If any issues - simple solution to exit the dfm just select one random file :) .

Please add your preferred application(s) in these scripts to open the file(s).

I used feh,tar,unzip,zethura,nvim in these scripts. 


extra :

9. dmenu.vim -  its not a plugin so just copy and paste the code in init.vim file in neovim (dmenu/fzf)



#### Screen shot
 
![dlist](https://github.com/viyoriya/dmenuScripts/blob/master/screenshots/2021-05-19-09-25-34.png)

![dfm](https://github.com/viyoriya/dmenuScripts/blob/master/screenshots/2021-05-19-09-29-31.png)


