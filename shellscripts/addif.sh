
#!/bin/bash
#program to check which value is bigger

a=$1
b=$2

if [ $a -gt $b ]; then
	echo "the value of a is bigger :$a"
else
	echo "the value of b is bigger :$b"
fi

