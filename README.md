# conda.plugin.zsh
Just a tiny little plugin to provide a prompt element for Conda installations and aliases for some base conda functions.

## What to do to install it.
Copy this plugin into your .oh-my-zsh/custom/plugins folder in a folder called conda  
Then, activate the plugin in your .zshrc file.  
Add it to your favorite OMZ theme prompt as `conda_prompt_info`. This will add the full version of the prompt which includes environment and active python version.
If you want a shorter more traditional version of the conda environment propmt without the python version use `conda_env_prompt_info` instead.

The plugin includes a Prefix, Separator, and Suffix predefined as well as a predfined color. You can adjust those in your theme as you like.

## Aliases included!
The plugin also has a few aliases for some conda commands I often use.  
Alias | Conda Command | Description |
--- | --- | --- |
`cact {env}`| `conda activate {env}`| activate conda environment |
`cdeact`| `conda deactivate` | deactivate conda environment | 
`cls` | `conda list` | list insalled packages in current evironment |
`cels`| `conda env list` | list environments | 
`ccen {env}` | `conda create --name {env}` | create new environment |  
`conup` | `conda update` | update your conda installation | 
`conin {package}` | `conda install {package}` | install package via conda |  

## Configuration Variables
Variable | Description |
--- | --- |
`ZSH_THEME_CONDA_PROMPT_PREFIX`| Prefix default set as `"%{$FG[028]%}("` this is a green. |
`ZSH_THEME_CONDA_PROMPT_SUFFIX`| Suffix default set as `")%{$reset_color%}"` resets color. |
`ZSH_THEME_CONDA_PROMPT_SEPARATOR`| Separator between environment and active python version `" &#124; "` |

## Plugin in Action
This screen shot shows the Conda Plugin being used in my custom theme and a couple of the aliases being utilized to activate and deactive a conda environment.
![Screen Shot 2022-02-02 at 19 56 07](https://user-images.githubusercontent.com/59445562/152263233-da549672-1215-424b-85c0-b1a3e8d1df13.png)
