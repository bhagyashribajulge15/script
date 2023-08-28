
echo "Hello Kashi, welcome to the system!"

echo ""

write script for date and time
#Get the date and time

date_time=$(date)

#Display the date and time

echo "current date and time $date_time"

echo ""

write script for Show uptime of the server and the last logins
#Get the uptime of the server and last login

uptime=$(uptime -p)

last_login=$(last -a)

echo "uptime of the server $uptime"

echo ""

echo "$last_login"

echo ""


disk_space=$(df -h)

RAM_utilization=$(free -h)

echo "disk_space"

echo "$disk_space"

echo ""

echo "RAM_utilization"

echo "$RAM_utilization"

echo ""

#Show the top CPU processes

cpu_processes=$(ps aux --sort=-%cpu | awk 'NR<=10{print $0}')

echo "Top CPU processes"

echo "$cpu_processes"