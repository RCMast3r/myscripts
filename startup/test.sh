# uses this solution for wierd changing of DISPLAY var (WSL2): https://github.com/microsoft/WSL/issues/4106 
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
terminator 

