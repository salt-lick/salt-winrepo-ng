irfanview-plugins:
  '4.42':
    {% if grains['cpuarch'] == 'AMD64' %}
    full_name: 'Irfanview Plugins 4.40'
    installer: 'salt://win/repo-ng/irfanview/irfanview_plugins_x64_442_setup.exe'
    # download manually from: http://www.irfanview.info/files/irfanview_plugins_x64_442_setup.exe and place on master
    {% else %}
    full_name: 'Irfanview Plugins 4.40'
    installer: 'salt://win/repo-ng/irfanview/irfanview_plugins_442_setup.exe'
    # download manually from: http://www.irfanview.info/files/irfanview_plugins_442_setup.exe and place on master
    {% endif %}
    install_flags: '/silent'
    uninstaller: ''
    uninstall_flags: ''
    msiexec: False
    locale: en_US
    reboot: False
