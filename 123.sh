
# <!-- This command will create a file of size count*bs bytes, 
# which in the above case will be 1Mb. This file will not contain any lines -->
dd if=/dev/zero of=file.txt count=1024 bs=1024

df -H

df -H | awk '{print $6}' <!--to print the mount path -->



demo
