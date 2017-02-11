alias dps="docker ps -a"
alias di="docker images -a"
alias drm="docker ps -a | grep Exited | awk '{print $1}' | xargs docker rm"
