#ALIAS
alias gc="git clone"
alias d="docker"
alias dps="docker ps -a"
alias gime='egrep -v "^$|^[[:space:]]*#"'

#FUNCTIONS
function catg (){ file=$1; exp=$2; cat $file | grep $exp; }
function homebase (){ JAVA_HOME=$(pwd)/bin; PATH=$JAVA_HOME:$PATH ;}
function bt(){($1 $2 $3 $4 &5>>$1-$(date +"%Y%m%d".log))}


#Alzheimervorsorge
#STRG+Z leave vim; type 'fg' go back
#STRG+R reverse search, +p previos command, +n next command
#ALT +b cursor one word back +f one word forward
