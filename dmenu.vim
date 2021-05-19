
"Copy and paste it in init.vim 


"Dmenu based file browser 
fun! Chomp(str)
  return substitute(a:str, '\n$', '', '')
endfun

fun! DmenuCallAgain(fileName,cmd)
    let slash = "/"
    let fname = Chomp(system("ls -a " . a:fileName ." | dmenu -l 20 -p Dir"))
    if empty(fname)
        return
    endif
    let finalFileName = a:fileName . fname 
    let dirName       = a:fileName . fname . slash
    if(isdirectory(dirName))
     return DmenuCallAgain(dirName,a:cmd)
    endif
    execute a:cmd . finalFileName
endfun

nnoremap <Leader>e :call DmenuCallAgain($HOME."/","e")<CR>
" Too much dwm & dmenu so p shortcut
nnoremap <C-p> :call DmenuCallAgain($HOME."/","e")<CR>
nnoremap <Leader>p :call DmenuCallAgain($HOME."/","vsplit")<CR>
"I dont use this
"noremap <Leader>t :call DmenuCallAgain($HOME."/","tabe")<CR>

"add etc etc etc...

