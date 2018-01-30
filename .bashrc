#ALIAS
alias gc="git clone"
alias d="docker"
alias dps="docker ps -a"

#FUNCTIONS
function catg (){ file=$1; exp=$2; cat $file | grep $exp; }
function homebase (){JAVA_HOME=$(pwd)/bin && PATH=$JAVA_HOME:$PATH }

#Alzheimervorsorge
#STRG+Z leave vim; type 'fg' go back
#STRG+R reverse search, +p previos command, +n next command
#ALT +b cursor one word back +f one word forward
