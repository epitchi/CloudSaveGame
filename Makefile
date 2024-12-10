backup:
	./ludusavi.exe backup --cloud-sync --force

restore:
	./ludusavi.exe restore --force

restore_cloud: 
	./ludusavi.exe restore --cloud-sync --force

link_rclone:
	./rclone.exe

download_cloud: 
	./ludusavi.exe cloud download

.PHONY: backup restore upload_cloud download_cloud link_rclone
