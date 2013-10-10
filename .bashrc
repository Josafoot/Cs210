# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export PATH=$PATH:.
alias gw="g++ -Wall"


 #User specific aliases and functions
TMOUT=0
shop -s auto cd
