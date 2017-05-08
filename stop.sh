echo "Stopping the server"
kill -9 `cat save_pid.txt`
rm save_pid.txt
echo "server process successfully killed"
