# conda.plugin.zsh
Just a tiny little plugin for OMZ or whatever for use with conda setups

## What to do
Copy this plugin into your .oh-my-zsh/custom/plugins folder in a folder called conda
Then, activate the plugin in your .zshrc file.
Add it to your favorite OMZ theme prompt as conda_prompt_info

The plugin includes a Prefix, Separator, and Suffix predefined as well as a predfined color. You can adjust those in your theme as you like.

## Aliases included!
The plugin also has a few aliases for some conda commands I often use.
``
cact='conda activate'
cdeact='conda deactivate'
cls='conda list'
cels='conda env list'
ccen='conda create --name'
conup='conda update'
conin='conda install'
``
