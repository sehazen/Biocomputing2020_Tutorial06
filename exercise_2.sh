 cat wages.csv | sort -k4,4 -t "," wages.csv | cut -d , -f 1-2,4 | tail -n 11 | grep -E "female"| wc -echo "lowest earner"

cat wages.csv | sort -k4,4 -t "," wages.csv | cut -d , -f 1-2,4 | head -n 1 


echo "highest earner"

cat wages.csv | sort -k4,4 -t "," wages.csv | cut -d , -f 1-2,4 | tail -n 2 | head -n 1

Echo “females in the top 10 of earners”

cat wages.csv | sort -k4,4 -t "," wages.csv | cut -d , -f 1-2,4 | tail -n 11 | grep -E “female” | wc -l
