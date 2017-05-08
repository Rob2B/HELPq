echo "starting hackbdx helpq app";
ROOT_URL=http://help.hackbordeaux.com nohup meteor > journal/`date +%Y-%m-%d`.log 2>&1 &
echo $! > save_pid.txt
echo "server up and running, pid : " `cat save_pid.txt`
