# Lines configured by zsh-newuser-install
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/quentin/.zshrc'

# export GTK_IM_MODULE=ibus
# export QT_IM_MODULE=ibus
# export XMODIFIERS=@im=ibus

autoload -Uz compinit
compinit
# End of lines added by compinstall

export JAVA_HOME=/usr/lib/jvm/jdk7
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

export IDEA_HOME=/opt/ideaIU/
export PATH=${IDEA_HOME}/bin:$PATH

alias ll='ls -l'
alias la='ls -la'

alias ipython='ipython2'

alias -s py=emacs
alias -s txt=emacs
alias -s gz='tar -xzvf'
alias -s bz2='tar -xzjf'
alias -s zip='unzip'
