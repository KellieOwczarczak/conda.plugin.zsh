# A small plugin for parsing Conda environments into OMZ themes
# The idea is to be able to add this plugin to your favorite OMZ theme
# In addition to the regular conda config info, this plugin gives the current python version

# the prompt
function conda_prompt_info() {
  echo "${ZSH_THEME_CONDA_PROMPT_PREFIX}$(conda_env)${ZSH_THEME_CONDA_PROMPT_SEPARATOR}$(conda_py_ver)${ZSH_THEME_CONDA_PROMPT_SUFFIX}"
}

# a simpler prompt (this is the more tradtional version)
function conda_env_prompt_info() {
  echo "${ZSH_THEME_CONDA_PROMPT_PREFIX}$(conda_env)${ZSH_THEME_CONDA_PROMPT_SUFFIX}"
}

# Conda evniornment
function conda_env() {
  if [[ -n ${CONDA_DEFAULT_ENV} ]]; then
    echo ${CONDA_DEFAULT_ENV}
  fi
}

# Python version
function conda_py_ver() {
  if [[ -n ${CONDA_DEFAULT_ENV} ]]; then
    echo "py $(python -V | cut -d ' ' -f 2)"
  fi
}

# Conda aliases
alias cact='conda activate'
alias cdeact='conda deactivate'
alias cls='conda list'
alias cels='conda env list'
alias ccen='conda create --name'
alias conup='conda update'
alias conin='conda install'

# Default values for the appearance of the prompt. Customize in your theme if you like.
ZSH_THEME_CONDA_PROMPT_PREFIX="%{$FG[028]%}("
ZSH_THEME_CONDA_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_CONDA_PROMPT_SEPARATOR=" | "


#Disable conda prompt changes
#https://conda.io/docs/user-guide/configuration/use-condarc.html#change-command-prompt-changeps1
#changeps1: False
#`conda config --set changeps1 false`
