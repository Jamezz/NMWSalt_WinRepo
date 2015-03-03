mobility_client_8_x64:
  10.70:
    installer: 'http://mobility-ota.dtest.nmwco.com/Builds/10.70/Mobility_xg_client_10.70_Win8_x64_release.msi'
    full_name: 'NetMotion Mobility Client'
    reboot: True
    msiexec: True
    install_flags: ' /quiet /forcerestart'
    uninstaller: 'http://mobility-ota.dtest.nmwco.com/Builds/10.70/Mobility_xg_client_10.70_Win8_x64_release.msi'
    uninstall_flags: ' /uninstall /quiet /forcerestart'