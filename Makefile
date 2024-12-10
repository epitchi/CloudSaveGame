backup : ./ludusavi.exe backup
restore : ./ludusavi.exe restore
link_rclone: ./rclone.exe 

upload_cloud: ./ludusavi.exe cloud upload
download_cloud: ./ludusavi.exe cloud download


.PHONY: backup restore upload_cloud download_cloud link_rclone