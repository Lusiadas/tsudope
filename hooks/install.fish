command wget -qO $path/functions/dependency.fish \
https://gitlab.com/argonautica/dependency/raw/master/dependency.fish
source $path/dependency.fish -n $package tsu
