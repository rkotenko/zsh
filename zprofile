export PATH=/usr/local/bin:$PATH
export PATH=/Applications/Xcode.app/Contents/Developer/usr/bin:/Applications/mongodb/bin:$PATH

##
# Your previous /Users/robkotenko/.profile file was backed up as /Users/robkotenko/.profile.macports-saved_2013-07-03_a$
##

# MacPorts Installer addition on 2013-07-03_at_13:50:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Applications/MAMP/bin/php/php5.5.14/bin:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias docs="cd /Users/robkotenko/Documents/docs"
alias errortail="tail -n 50 /private/var/log/apache2/error_log"
alias lsa='ls -la'
alias prof='vim ~/.bash_profile'
alias eprof='. ~/.bash_profile'
alias evim='vim ~/.vimrc'

defaults write -g ApplePressAndHoldEnabled -bool false

export PS1="%d> "

function nm() {
  app="$1"
  shift
  node_module/.bin/$app $@
}

