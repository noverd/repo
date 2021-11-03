case $1 in "add")
wget $(cat repo.txt)${2}.sh
sh ./${2}.sh
rm ./${2}.sh
;;
list)
wget $(cat repo.txt)repo.ri
cat repo.ri
rm ./repo.ri
;;
set-repo)
echo ${2} > repo.txt
;;
help)
cat help.txt
;;
esac 

