# Introduction
- Requirements: [Nerd-Font Tools](https://www.nerdfonts.com/), [Kitty](https://sw.kovidgoyal.net/kitty/binary/) and [Starship](https://starship.rs/) 
- This repository contains the starship and kitty config files used on my system.
- Put the files in the following locations:
```
# kitty.conf
${HOME}/.config/kitty/kitty.conf

# starship.toml
${HOME}/.config/starship.toml
```

# Preview
![Home](static/images/home.png)<br>
<sub>*Fig. 1: Home*</sub>

![Git and Text Rendering](static/images/dotfiles.png)<br>
<sub>*Fig. 2: Git and Text Rendering*</sub>

## Custom Coding Profile
```
cd dotfiles

# Make sure that a local folder where you keep your apps is added to the .bashrc PATH variable. For e.g.
export PATH="$PATH:$HOME/.local/bin

# Create executable
chmod +x kitty_coding.sh

# Create a symbolic link to the script
ln -sf ${HOME}/dotfiles/kitty_coding.sh ${HOME}/.local/bin/kcode

# Launch the custom kitty profile for a desired directory
kcode some_dir
```
