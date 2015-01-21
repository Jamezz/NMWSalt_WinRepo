nsclient:
    {% if grains['cpuarch'] == 'AMD64' %}
    0.4.3.88:
        installer: 'http://files.nsclient.org/released/NSCP-0.4.3.88-x64.msi'
        full_name:  'NSClient++ (x64)'
        reboot: False
        install_flags: '/quiet'
        msiexec: True
        uninstaller: 'http://files.nsclient.org/released/NSCP-0.4.3.88-x64.msi'
        uninstall_flags: '/quiet'
    {% else %}
    0.4.3.88:
        installer: 'http://files.nsclient.org/released/NSCP-0.4.3.88-Win32.msi'
        full_name:  'NSClient++ (x64)'
        reboot: False
        install_flags: '/quiet'
        msiexec: True
        uninstaller: 'http://files.nsclient.org/released/NSCP-0.4.3.88-Win32.msi'
        {% endif %}
        uninstall_flags: '/quiet'
    {% endif %}
