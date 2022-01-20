for i in {15..25}
do
	echo $i
	mongosh --host "172.$i.0.3" -u user -p strongpassword11 < echo.js
done

echo "Done"

exit 0
