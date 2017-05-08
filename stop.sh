echo "Stopping the server"
kill -9 `cat journal/save_pid.txt`
rm journal/save_pid.txt
echo "server process successfully killed"
