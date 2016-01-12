Salt-Minion-AMD64:
   2015.8.3:
    installer: 'salt://publish/iperf3/Salt-Minion-2015.8.3-AMD64-Setup.exe'
    full_name: Salt Minion 2015.8.3
    reboot: False
    install_flags: ' /S /master=lapsalt.dtest.nmwco.com'
    uninstaller: 'C:\salt\uninst.exe'
    uninstall_flags: ' /S'
    refresh: true