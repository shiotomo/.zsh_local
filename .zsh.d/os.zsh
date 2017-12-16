case ${OSTYPE} in
  linux*)
    export PATH="$HOME/.rbenv/bin:$PATH"
    eval "$(rbenv init -)"
    export PYENV_ROOT="$HOME/.pyenv"
    export PATH="$PYENV_ROOT/bin:$PATH"
    eval "$(pyenv init -)"
    export PATH="$HOME/.goenv/bin:$PATH"
    eval "$(goenv init -)"
    ;;
  cygwin*)
    alias csc='/cygdrive/c/WINDOWS/MICROSOFT.NET/Framework/v4.0.30319/csc'
    alias python='python3'
    alias python_x='run xwin-multiwindow && export DISPLAY=:0.0'
    alias open='cygstart'
esac
