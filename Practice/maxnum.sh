#!/bin/bash

# arrays in shell

array=(1,4,4,5,7,8,9,10,23)

# first output each in the array
for i in ${array[@]}
do
	echo $i
done


# func to get highest num in array
function most_popular(){
list="${1}"

num=0 # to be compared

for i in "${list[@]}"
do
	if[["$i" -gt "$num"]] then num="$i" fi
done

echo "max: "
echo $num

}

most_popular $array
