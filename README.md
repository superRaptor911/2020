# 2020
A simple bash script to implement 20-20 rule to protect eyes from long computer usage. This script sets brightness to
0 every 20 min for 20 seconds. 

## Installing
You need xbacklight installed to run this script. To install xbacklight -
```
sudo apt update
sudo apt install xbacklight
```
Check xbacklight works or not by getting current brightness.
```
xbacklight -get
```

After installing xbacklight you need to set execute permission.
```
chmod +x 2020.sh
```
Then just run the script.
```
./2020.sh
```
You can modify delay values. To set work time to 30 min and break time to 40 sec -
```
./2020.sh 30 40
```