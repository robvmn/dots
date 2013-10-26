# ================================================================== #
#
# ~/.bash_profile
#
# Executed from bash shell at login
#
# ================================================================== #

# Source bash config files
for file in ~/.{profile,bashrc,bash_prompt}; do
  [ -r "$file" ] && source "$file"
done
unset file

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM
