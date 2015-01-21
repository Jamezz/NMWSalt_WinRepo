nsclient:
  0.4.3.88:
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://files.nsclient.org/released/NSCP-0.4.3.88-x64.msi'
    {% else %}
    installer: 'http://files.nsclient.org/released/NSCP-0.4.3.88-Win32.msi'
    {% endif %}
    full_name:  'NSClient++ (x64)'
    reboot: False
    install_flags: '/quiet'
    msiexec: True
    {% if grains['cpuarch'] == 'AMD64' %}
    uninstaller: 'http://files.nsclient.org/released/NSCP-0.4.3.88-x64.msi'
    {% else %}
    uninstaller: 'http://files.nsclient.org/released/NSCP-0.4.3.88-Win32.msi'
    {% endif %}
    uninstall_flags: '/quiet'
