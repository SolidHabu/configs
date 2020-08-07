# DESCRIPTION 
This is just a repo of my various configuration and rc files I use. These are mainly from my desktop where I use WSL so you may find some oddities like me calling pslist.exe with wps. Just comment it out and you'll be fine.

# INSTALLATION 
Easy, clone, untar, mv files, success. I didn't just leave everything as a dotfile because I didn't want it to just unpack and somehow by accident you get confused or overwrite one of yours.  
```
git clone https://github.com/SolidHabu/configs

tar -xzf your.tar.gz
mv files_from_extract .to_appropriate_named_dotfile(or_not)

 'OR'

tar -xzf your.tar.gz the_file_you_want
mv the_file_you_want .to_apporpiately_named_file
```

# FILES 
FILE | DESCRIPTION
-------------------
bash_dotfiles.tar.gz | Holds both my bash_aliases and bashrc. Haven't really tested these on anything less than a full keyboard(see: Laptops/Tenkeyless)
dircolors.tar.gz | Holds 3 dircolors I like. Spiderman is custom for my WSL/Windows Terminal setup.
tmux_confs.tar.gz | Holds both tmux configs for 2.6/2.9. Extract the one you want. 
vimdir.tar.gz | my .vim folder holding all plugins/colorschemes I use. 
vimrc | .vimrc, haven't tested on a laptop yet for usability (with moved/compressed keys and whatnot) 


