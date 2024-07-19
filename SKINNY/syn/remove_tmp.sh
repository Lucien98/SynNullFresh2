# rm -rf !(synthesis.sh | remove_tmp.sh)
rm `ls | egrep -v 'synthesis.sh|remove_tmp.sh'`