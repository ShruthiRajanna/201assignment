old_app=`ps -aux | grep node | awk -F" " '{print $2}'`
kill -9 $old_app
nohup npm install  --prefix MyApp/ > /dev/null 2>&1 &
nohup npm start  --prefix MyApp/ > /dev/null 2>&1 &
