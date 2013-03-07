#删除文件每行的第一个字符
sed 's/^.//' /etc/passwd

#删除文件每行的第二个字符
sed -r 's/'^( . ) ./\1/' /etc/passwd

#删除文件每行的最后一个字符
sed 's/.$//' /etc/passwd
