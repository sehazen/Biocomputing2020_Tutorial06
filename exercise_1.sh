#Usage bash exercise_1.sh filename
#Sort by unique years of experience, while keeping pairs intact

cat "$1" |grep "female" | uniq -f 1 >> experience.txt

cat "$1" |grep "male" | uniq -f  1 >> experience.txt
