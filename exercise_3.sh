#Usage bash exercise_3.sh wages.csv
#Returns difference between min wage of 16 years of education and 12 years of education


#Minimum Values for 12 and 16 years of education

cat wages.csv | cut -d "," -f 3,4 | egrep "^12" | sort -n -k 2 | head -n 1 | cut -d "," -f 2

cat wages.csv | cut -d "," -f 3,4 | egrep "^16" | sort -n -k 2 | head -n 1 | cut -d  "," -f 2
