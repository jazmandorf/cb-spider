RESTSERVER=localhost

#정상 동작
curl -X GET http://$RESTSERVER:1024/vmstatus?connection_name=aws-config01 |json_pp
