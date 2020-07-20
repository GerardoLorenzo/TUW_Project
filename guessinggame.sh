function getcountoffiles {  			## This is the required function, return the number of files 
	let count=$(ls -al | egrep '^-' | wc -l)	## in the current folder and saves it in the count variable.
}						## Folders are not included, only files

## Start Script
clear
## Variable initialization
let count=0      ## Stores the number of files in the current folder
let number=-1	 ## Stores the number entered by the user
let intents=0	 ## Stores the number of user attemps

getcountoffiles  ## Run function and the number of files are stored in count

echo "Hello, try to guess how many files are in the current folder..."
echo -n "Input a number: "
read number
let intents=intents+1

until [ $count = $number ]  		## This is the required loop
do
	if [ $count -gt $number ]	## This is the required if statement
	then
		echo "There are more files, try a larger number..."
	else
		echo "There are fewer files, try a smaller number..."
	fi
	echo -n "Input a number: "
	read number
	let intents=intents+1
done

echo "Pertect! You got it in "$intents" tries, there are "$count" files in this directory."
echo ""
