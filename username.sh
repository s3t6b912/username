#! /bin/bash
# zip.sh
echo "Enter a username that is between 3-12 characters, starts with a lower case letter, and can contain underscores and numbers: "
read ZIP
while echo $ZIP | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
  echo "You must enter a valid ZIP code – five digits only!"
  echo "Enter a five-digit ZIP code: "
  read ZIP
done
echo "Thank you"
