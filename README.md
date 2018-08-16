<!-- This command will create a file of size count*bs bytes, 
which in the above case will be 1Mb. This file will not contain any lines -->
<!-- "ctrl + /" in  VS code is comment hoykey-->
dd if=/dev/zero of=file.txt count=1024 bs=1024

<!-- Command of check the disk space in Linux-->
df -H

<!-- awk, http://wanggen.myweb.hinet.net/ach3/ach3.html 
awk can print the specifide output data column
Usage   : awk '{}'
ex      : ls -l | awk '{print $1}'
---------
example link:
http://wanggen.myweb.hinet.net/ach3/ach3.html?MywebPageId=201831533227786693#awk
-->
df -H | awk '{print $6}' <!--to print the mount path -->