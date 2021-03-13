#! /bin/sh
#检测网络连接
while true
do
ping -c 1 baidu.com > /dev/null 2>&1
if [ $? -eq 0 ];then	
	sleep 15
else
	sh /mnt/sda5/opt/wwwroot/default/ruijie/ruijie_general.sh 13266098983 123456
	sleep 30
fi
sleep 5
done
