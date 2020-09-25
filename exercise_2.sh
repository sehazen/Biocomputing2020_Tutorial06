#Usage bash exercise_2.sh filename
#Identify highest and lowest earners, as well as the number of women in the top 10 earners

echo "The gender, years of experience, and wage of the lowest earner:"
cat "$1" | sort -k 4 -t , -n | cut -d , -f 1-2,4 | head -n 2 | tail -n 1
echo "The gender, years of experience, and wage of the highest earner:"
cat "$1" | sort -k 4 -t , -n | cut -d , -f 1-2,4 | tail -n 1
echo "The number of females in the list of top 10 highest earners:"
cat "$1" | sort -k 4 -t , -n | tail -n 10 | grep -E "female" | wc -l
