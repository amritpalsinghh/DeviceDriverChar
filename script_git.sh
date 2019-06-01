#! /bin/bash
echo "Git all at once"
if [ $# -ne 2 ]
then 
	git add .
	git commit -m $1
	git push origin master
else
	echo "$0 \"commit_sentance\""
fi
