python3:
  3.7.3:
    full_name: 'Python 3.7.3 (64-bit)'
    msiexec: False
    installer: 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe'
    install_flags: ' /quiet InstallAllUsers=1 PrependPath=1 Include_test=0'
    uninstaller: 'https://www.python.org/ftp/python/3.7.3/python-3.7.3-amd64.exe'
    uninstall_flags: ' /quiet Uninstall'
    locale: en_US
    reboot: False
  3.4.1150:
    full_name: 'Python 3.4.1 (64-bit)'
    msiexec: True
    installer: 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.amd64.msi'
    install_flags: ' /qn /norestart'
    uninstaller: 'https://www.python.org/ftp/python/3.4.1/python-3.4.1.amd64.msi'
    uninstall_flags: ' /qn'
    locale: en_US
    reboot: False
  3.3.3:
    full_name: 'Python 3.3.3 (64-bit)'
    msiexec: True
    installer: 'http://www.python.org/ftp/python/3.3.3/python-3.3.3.amd64.msi'
    install_flags: ' /qn /norestart'
    uninstaller: 'http://www.python.org/ftp/python/3.3.3/python-3.3.3.amd64.msi'
    uninstall_flags: ' /qn'
    locale: en_US
    reboot: False
