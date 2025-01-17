#!/bin/bash

########
##
#
#
#######


# divisible by 3, 5 and not 15

# for i in {1..100}; do
# if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
# then
# 	echo $i
# fi;
# done


# divisible by 3, 5 and not 15

# for i in {1..100}; do
#   if ([ $(expr $i % 3) == 0 ] || [ $(expr $i % 5) == 0 ]) && [ $(expr $i % 15) != 0 ]; then
#     echo $i
#   fi
# done
for i in {1..100}; do
  if (( (i % 3 == 0 || i % 5 == 0) && i % 15 != 0 )); then
    echo $i
  fi
done
