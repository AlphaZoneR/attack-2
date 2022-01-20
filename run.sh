for i in {15..25}
do
	mongosh --host "172.15.$i.3" -u user -p strongpassword11 < echo.js
done

echo "Done"
