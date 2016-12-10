#! /usr/bin/sh

if [ -t 0 ] ; then
	string="$1"
else
	string="$(cat -)"
fi

IFS=$(echo -e "\t")
result=""

for ix in $string; do
	hex=$(printf "%x" $ix)
	char=$(printf "\x${hex}")
	conv=$(printf "%c" $char)
	result=$result$conv
done

echo $result
