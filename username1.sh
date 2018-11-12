#! /bin/bash
# username.sh
echo "Enter a username that is between 3-12 characters, starts with a lower case letter, and can contain underscores and numbers: "
read username
while echo $username | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "Enter a username that follows the rules: "
	read username
done
echo "Thank you"
