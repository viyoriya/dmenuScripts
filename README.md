dmenu / nvim 
============

simple dmenu scripts

1. dmount - un mount the drive from /mnt and list the drive(s) to mount in /mnt
2. dpass  - lists stored password from password-store (using pass)
3. dtodo  - add/delete todo/task list (file path : ~/.config/todo/todo.txt)
4. dsearch - search the google from dmenu
5. drecord - record video/webcam (script from lukesmithxyz)
6. dbookmark - add url manually to the file and list it in dmenu (file path : ~/.config/todo/bm_url.txt)

finally make a soft link from /usr/local/bin (example sudo ln -s /path/script/dtodo d_todo)

make all the soft link starting with "d_*" then you can use "dlist" script

7. dlist - list all the scripts in dmenu and execute



8. dfm    - basic filemanager to open the file.
Note 
----
Type 'quit' to quit the dfm  else you may need to use other tty to kill the script so remember the word 'quit' :).
Dont create the folder named 'quit' :)   .
If any issue simple solution to exit just select one random file :)  .
Please add your preferred application(s) in these scripts to open the file(s).
I used feh,tar,unzip,zethura,nvim in these scripts. 


extra
9. dmenu.vim -  its not a plugin so just copy and paste the code in init.vim file in neovim (dmenu/fzf)
