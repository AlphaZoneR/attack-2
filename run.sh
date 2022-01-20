for i in {15..25}
do
	echo "172.$i.0.3"
	mongosh --host "172.15.0.3" -u user -p strongpassword11 < echo.js
done
