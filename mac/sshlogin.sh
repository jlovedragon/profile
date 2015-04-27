#!/usr/bin/expect -f

set username *******
set host ***.***.***.***
set password ******
set timeout -1

spawn ssh $username@$host
expect "*assword:*"
send "$password\r"
interact
expect eof
