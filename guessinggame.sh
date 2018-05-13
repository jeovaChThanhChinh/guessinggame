numfiles=$(ls -l | wc -l)
loop=1
while [[ loop -eq 1 ]]
do
    echo "type number of file in curfolder"
    read user_num_files
    if [[ $user_num_files -gt $numfiles ]]
    then
	echo "your number is Greater than the true number"
    elif [[ $user_num_files -lt $numfiles ]]
    then
	 echo "your number is less than the true number"
    else
	echo " congratulation,you are right!"
	let loop=0
    fi
done
