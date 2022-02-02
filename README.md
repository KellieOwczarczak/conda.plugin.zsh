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

## Plugin in Action
This screen shot shows the Conda Plugin being used in my custom theme and a couple of the aliases being utilized to activate and deactive a conda environment.
![Screen Shot 2022-02-02 at 12 33 08](https://user-images.githubusercontent.com/59445562/152209404-0035d5bc-fa7f-4701-b91a-aeda09a14afe.png)
