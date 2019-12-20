# base16 colors
# \e[0;30m - black
# \e[0;32m - green
# \e[0;33m - yellow
# \e[0;31m - red
# \e[0;35m - blue
# \e[0;36m - cyan
# \e[0;34m - orange

# This is the custom theme template for gitprompt.sh

# These are the defaults from the "Default" theme 
# You just need to override what you want to have changed
override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME="Custom"

  # Time12a="\$(date +%H:%M)"
  # PathShort="\w";

  ## These are the color definitions used by gitprompt.sh
  GIT_PROMPT_PREFIX="\e[01;30m⎇ "                 # start of the git info string
  # GIT_PROMPT_PREFIX="\e[01;30m["                 # start of the git info string
  GIT_PROMPT_SUFFIX="\e[0;30m"                 # the end of the git info string
  # GIT_PROMPT_SUFFIX="\e[0;30m]"                 # the end of the git info string
  GIT_PROMPT_SEPARATOR="\e[01;30m |"              # separates each item

  GIT_PROMPT_BRANCH="\e[0;35m"        # the git branch that is active in the current directory
  # GIT_PROMPT_MASTER_BRANCH="${GIT_PROMPT_BRANCH}" # used if the git branch that is active in the current directory is $GIT_PROMPT_MASTER_BRANCHES
  GIT_PROMPT_STAGED="\e[0;32m ● "           # the number of staged files/directories
  GIT_PROMPT_CONFLICTS="\e[0;31m ✖ "      # the number of files in conflict
  GIT_PROMPT_CHANGED="\e[0;31m ✚ "        # the number of changed files

  # GIT_PROMPT_REMOTE=" "                      # the remote branch name (if any) and the symbols for ahead and behind
  GIT_PROMPT_UNTRACKED="\e[0;34m …"       # the number of untracked files/dirs
  GIT_PROMPT_STASHED="\e[01;36m ⚑ "           # the number of stashed files/dir
  GIT_PROMPT_CLEAN="\e[01;32m ✔"           # a colored flag indicating a "clean" repo

  ## For the command indicator, the placeholder _LAST_COMMAND_STATE_ 
  ## will be replaced with the exit code of the last command
  ## e.g.
  # GIT_PROMPT_COMMAND_OK="${Green}✔-_LAST_COMMAND_STATE_ "    # indicator if the last command returned with an exit code of 0
  # GIT_PROMPT_COMMAND_FAIL="\e[0;31m✘-_LAST_COMMAND_STATE_ "    # indicator if the last command returned with an exit code of other than 0

  # GIT_PROMPT_COMMAND_OK="${Green}✔"    # indicator if the last command returned with an exit code of 0
  # GIT_PROMPT_COMMAND_FAIL="\e[0;31m✘-_LAST_COMMAND_STATE_"    # indicator if the last command returned with an exit code of other than 0

  ## template for displaying the current virtual environment
  ## use the placeholder _VIRTUALENV_ will be replaced with 
  ## the name of the current virtual environment (currently CONDA and VIRTUAL_ENV)
  # GIT_PROMPT_VIRTUALENV="(\e[0;38;5;81m_VIRTUALENV_${ResetColor}) "

  # template for displaying the current remote tracking branch
  # use the placeholder _UPSTREAM_ will be replaced with
  # the name of the current remote tracking branch
  # GIT_PROMPT_UPSTREAM=" {\e[0;38;5;81m_UPSTREAM_${ResetColor}}"

  ## _LAST_COMMAND_INDICATOR_ will be replaced by the appropriate GIT_PROMPT_COMMAND_OK OR GIT_PROMPT_COMMAND_FAIL
  # GIT_PROMPT_START_USER="_LAST_COMMAND_INDICATOR_ ${Yellow}${PathShort}${ResetColor}"
  # GIT_PROMPT_START_ROOT="_LAST_COMMAND_INDICATOR_ ${GIT_PROMPT_START_USER}"
  # GIT_PROMPT_END_USER=" \n${White}${Time12a}${ResetColor} $ "
  # GIT_PROMPT_END_ROOT=" \n${White}${Time12a}${ResetColor} # "

  ## Please do not add colors to these symbols
  GIT_PROMPT_SYMBOLS_AHEAD="↑·"             # The symbol for "n versions ahead of origin"
  GIT_PROMPT_SYMBOLS_BEHIND="↓·"            # The symbol for "n versions behind of origin"
  GIT_PROMPT_SYMBOLS_PREHASH=":"            # Written before hash of commit, if no name could be found
  # GIT_PROMPT_SYMBOLS_NO_REMOTE_TRACKING="L" # This symbol is written after the branch, if the branch is not tracked 

  # branch name(s) that will use $GIT_PROMPT_MASTER_BRANCH color
  # To specify multiple branches, use
  #   shopt -s extglob
  #   GIT_PROMPT_MASTER_BRANCHES='@(master|production)'
  # GIT_PROMPT_MASTER_BRANCHES="master"
}

reload_git_prompt_colors "Custom"
