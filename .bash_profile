# Zorgt ervoor dat .bashrc ook wordt geopend naast .bash_profile
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
  fi

###########
# Aliases #
###########
  alias la="ls -a"      #List directory show all
  alias cd="cd ~"       #Home
  alias ..="cd .."      #Mapje omhoog
  alias ...="cd ../.."  #Twee mapjes omhoog
  alias .="cd ."        #Map omhoog uit huidige map
