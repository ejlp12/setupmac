export EDITOR=vim

export PATH=/usr/local/bin:$PATH

export VIM_APP_DIR=/Applications/MacVim
export SENCHA_CMD="/Users/bent/home/devtools/Sencha/Cmd"

export PATH=$PATH:$VIM_APP_DIR:~/bin
export PATH=$SENCHA_CMD:$PATH

export MAVEN_OPTS="-Xmx512m -Dfile.encoding=UTF8"
export JAVA_OPTS=-Xmx1024m
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/projects/go

export HOMEBREW_GITHUB_API_TOKEN="6d4aa937c711c101a364a18ef324b6d89d4747f8"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/bent/.sdkman"
[[ -s "/Users/bent/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/bent/.sdkman/bin/sdkman-init.sh"
