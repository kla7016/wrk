# WRK Loadtest Script

## Run Script
```
chmod +x wrk.sh
```
```
./wrk.sh -c100 -d10 -t4 http://localhost:8080/ 
```

## Post Data
```
./wrk.sh -c100 -d10 -t4 -s post_data.lua http://localhost:8080/v1/register
```
```
./wrk.sh -c10k -d10 -t4 -s post_data.lua http://localhost:8080/v1/register
```


