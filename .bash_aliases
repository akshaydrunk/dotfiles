#meh
alias e='tar -xzvf'
alias c='tar -czvf'
alias biggest="du -h --max-depth=1 | sort -h"
alias q!="exit"

#Terminator WSL
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
alias terminator='DISPLAY=$DISPLAY terminator&'
