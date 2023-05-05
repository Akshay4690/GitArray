sum=0

for (( i=1; i<=50; i++ ))
do
	sum=$((sum+i))
done

echo $sum

first_25_sum=0
for (( i=1; i<=25; i++ ))
do
	first_25_sum=$((first_25_sum+i))
done

echo $first_25_sum


last_25_sum=0
for (( i=26; i<=50; i++))
do
	last_25_sum=$((last_25_sum+i))
done

echo $last_25_sum

sum_arr=()
for (( i=1; i<=25; i++ ))
do
	sum_arr+=($1)
done

echo ${sum_arr[@]}

