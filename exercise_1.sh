#Usage bash exercise_1.sh filename
#Sort by unique years of experience, while keeping pairs intact

cat wages.csv | cut -d , -f 1,2 | sed -E 's/,/ /g' >> split.txt
