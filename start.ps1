# ./rclone.exe --fast-list --ignore-checksum --config ./conf2.txt sync -v  --stats=100ms E:/ludusavi thinkmay:temp/backup

./rclone.exe mount --config ./conf.txt thinkmay:/backup D:/binary/.temp

./ludusavi.exe backup --path ./.temp --force