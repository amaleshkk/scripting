#!/bin/bash
#print username, date, time and number of user logged in

echo "Username $USER"
echo -e "Today's date and time is \c";date
echo -e "Users logged \c";who | wc -l
cal
exit 0
