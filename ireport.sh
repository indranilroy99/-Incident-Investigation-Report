
 #!/bin/bash
figlet  Investigation Report
echo ====    Start Date and Time   ==== 
date
echo ====    System Information    ==== 
uname -a
echo ====    Network Interface     ====
ifconfig -a
echo ====    Network Statistics    ====
netstat -ano
echo ====     Processes            ====
ps -axu
echo ====    Routing Table         ====
route -n
echo ====  Last failed login Attempts ====
last -f /var/log/btmp
echo ====  currently logged in users  ====
last -f /var/log/wtmp
echo ====        End Date           ====
date 
