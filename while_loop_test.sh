# test the read while loop
while IFS=: read user pass uid gid fullname homedir Shell < /etc/passwd
do 
	echo "user are : $user"
	echo "pass are : $pass"
	echo "uid are : $uid"
	echo "gid are : $gid"
	echo "fullname are : $fullname"
	echo "homedir are : $homedir"
done