{
	mongosh --host "172.15.0.2" -u user -p strongpassword11 < echo.js &
	mongosh --host "172.16.0.2" -u user -p strongpassword11 < echo.js &
	mongosh --host "172.17.0.2" -u user -p strongpassword11 < echo.js &
	mongosh --host "172.18.0.2" -u user -p strongpassword11 < echo.js &
	mongosh --host "172.19.0.2" -u user -p strongpassword11 < echo.js &
	mongosh --host "172.20.0.2" -u user -p strongpassword11 < echo.js
}

echo "done"
