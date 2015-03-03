mobility_client:
  10.70:
    {% set mobPkg = 'http://mobility-ota.dtest.nmwco.com/Builds/10.70/Mobility_xg_client_10.70_Win' + grains['osrelease'] + '_x64_release.msi' %}
    installer: {{ mobPkg }}
    full_name: 'NetMotion Mobility Client'
    reboot: True
    install_flags: ' /quiet /forcerestart'
    uninstaller: {{ mobPkg }}
    uninstall_flags: ' /uninstall /quiet /forcerestart'