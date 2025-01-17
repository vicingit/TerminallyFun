#######

#Author: VICTOR
#
#This script outputs node health
#
#Version: v1b
#
#######

# set -x #debug mode
# set -e # exit script if there's error
# set -o pipefail # exit script if there's error in pipe

set -exo pipefail

#echo 'Print the disk space'
df -h

#echo "Print the memory"
free -g

#echo "Print the cpu"
nproc

