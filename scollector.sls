scollector:
	20141114200747:
		installer: 'salt://win/repo/scollector/scollector-windows-amd64.exe'
		reboot: False
		install_flags: '/winsvc=install'
		uninstaller: 'salt://win/repo/scollector/scollector-windows-amd64.exe'
		uninstall_flags: '/winsvc=remove'