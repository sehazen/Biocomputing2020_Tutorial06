#Usage bash exercise_1.sh filename
#Sort by unique years of experience, while keeping pairs intact

rm uniqpair.txt

cat "$1" | cut -d , -f 1,2 | sed -E 's/,/ /g' | grep "female" | sort -n -k 2 | uniq -f 1 >> uniqpair.txt
cat "$1" | cut -d , -f 1,2 | sed -E 's/,/ /g' | grep -w "male" | sort -n -k 2 | uniq -f 1 >> uniqpair.txt
