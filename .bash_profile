#pyenv$B$N4D6-JQ?t@_Dj(B*/
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"

if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi
export LSCOLORS=gxfxcxdxbxegedabagacad
