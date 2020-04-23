# DESCRIPTION 
This is just a repo of my various configuration and rc files I use. These are mainly from my desktop where I use WSL so you may find some oddities like me calling pslist.exe with wps. Just comment it out and you'll be fine.

# INSTALLATION 
Most of these are .files so theyre pretty easy to handle just follow the steps below. 

```
mv desktop_bash_aliases .bash_aliases
egrep ".bash_aliases" ~/.bashrc 
    #Checking to make sure it sources it if it exists

mv tmux.conf .tmux.conf 
...
...
...

mv conf.vim.tar.gz ~
tar -tvf conf.vim.tar.gz 
```

# FILES 
desktop_bash_aliases - .bash_aliases for desktops (no funcs/aliases I'd use on a laptop) 
desktop_bashrc - same as for d_b_aliases

dircolors.colorscheme - dircolors to change ls output to be with colorscheme. Also does some things I prefer like underlining directories. 
    -Spiderman is a custom colorscheme for my WSL terminal.

2.9.tmux.conf - .tmux.conf for tmux 2.9
2.6.tmux.conf - .tmux.conf for tmux 2.6

vimrc - .vimrc, haven't tested on a laptop yet for usability (with moved/compressed keys and whatnot) 

conf.vim.tar.gz - my .vim folder holding all plugins/colorschemes I use. 


