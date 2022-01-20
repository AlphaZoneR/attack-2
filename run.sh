for i in {15..25}
do
	mongosh --host 172.$i.0.3 -u user -p strongpassword11 < echo.js
done
