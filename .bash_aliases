#meh
alias e='tar -xzvf'
alias c='tar -czvf'
alias biggest="du -h --max-depth=1 | sort -h"
alias q!="exit"

#start Terminator on wsl
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
#kill Terminator on wsl
alias terminator='DISPLAY=$DISPLAY terminator&'
