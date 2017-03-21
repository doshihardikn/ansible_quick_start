{"ansible_facts": {"ansible_all_ipv4_addresses": ["172.31.112.77"], "ansible_all_ipv6_addresses": ["fe80::9b:86ff:fe28:a275"], "ansible_architecture": "x86_64", "ansible_bios_date": "02/16/2017", "ansible_bios_version": "4.2.amazon", "ansible_cmdline": {"BOOT_IMAGE": "/boot/vmlinuz-3.10.0-327.28.2.el7.x86_64", "LANG": "en_US.UTF-8", "console": "ttyS0,115200n8", "crashkernel": "auto", "ro": true, "root": "UUID=0f790447-ebef-4ca0-b229-d0aa1985d57f", "vconsole.font": "latarcyrheb-sun16", "vconsole.keymap": "us"}, "ansible_date_time": {"date": "2017-03-20", "day": "20", "epoch": "1490042503", "hour": "20", "iso8601": "2017-03-20T20:41:43Z", "iso8601_basic": "20170320T204143382688", "iso8601_basic_short": "20170320T204143", "iso8601_micro": "2017-03-20T20:41:43.382775Z", "minute": "41", "month": "03", "second": "43", "time": "20:41:43", "tz": "UTC", "tz_offset": "+0000", "weekday": "Monday", "weekday_number": "1", "weeknumber": "12", "year": "2017"}, "ansible_default_ipv4": {"address": "172.31.112.77", "alias": "eth0", "broadcast": "172.31.127.255", "gateway": "172.31.112.1", "interface": "eth0", "macaddress": "02:9b:86:28:a2:75", "mtu": 9001, "netmask": "255.255.240.0", "network": "172.31.112.0", "type": "ether"}, "ansible_default_ipv6": {}, "ansible_devices": {"xvda": {"holders": [], "host": "", "model": null, "partitions": {"xvda1": {"holders": [], "sectors": "41927602", "sectorsize": 512, "size": "19.99 GB", "start": "2048", "uuid": "0f790447-ebef-4ca0-b229-d0aa1985d57f"}}, "removable": "0", "rotational": "0", "sas_address": null, "sas_device_handle": null, "scheduler_mode": "deadline", "sectors": "41943040", "sectorsize": "512", "size": "20.00 GB", "support_discard": "0", "vendor": null}}, "ansible_distribution": "CentOS", "ansible_distribution_major_version": "7", "ansible_distribution_release": "Core", "ansible_distribution_version": "7.3.1611", "ansible_dns": {"nameservers": ["172.31.0.2"], "search": ["mylabserver.com"]}, "ansible_domain": "us-west-2.compute.amazonaws.com", "ansible_env": {"HOME": "/home/ansible", "LANG": "en_US.UTF-8", "LESSOPEN": "||/usr/bin/lesspipe.sh %s", "LOGNAME": "ansible", "LS_COLORS": "rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:", "MAIL": "/var/mail/ansible", "PATH": "/usr/local/bin:/usr/bin", "PWD": "/home/ansible", "SELINUX_LEVEL_REQUESTED": "", "SELINUX_ROLE_REQUESTED": "", "SELINUX_USE_CURRENT_RANGE": "", "SHELL": "/bin/bash", "SHLVL": "2", "SSH_CLIENT": "54.186.246.111 49964 22", "SSH_CONNECTION": "54.186.246.111 49964 172.31.112.77 22", "SSH_TTY": "/dev/pts/4", "TERM": "xterm", "USER": "ansible", "XDG_RUNTIME_DIR": "/run/user/1002", "XDG_SESSION_ID": "158", "_": "/usr/bin/python"}, "ansible_eth0": {"active": true, "device": "eth0", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "off [fixed]", "large_receive_offload": "off [fixed]", "loopback": "off [fixed]", "netns_local": "off [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "off [fixed]", "tx_checksum_ipv4": "on", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "on [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "off [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "off", "tx_scatter_gather": "on", "tx_scatter_gather_fraglist": "off [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "off [fixed]", "tx_tcp_ecn_segmentation": "off [fixed]", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "off [fixed]", "vlan_challenged": "off [fixed]"}, "ipv4": {"address": "172.31.112.77", "broadcast": "172.31.127.255", "netmask": "255.255.240.0", "network": "172.31.112.0"}, "ipv6": [{"address": "fe80::9b:86ff:fe28:a275", "prefix": "64", "scope": "link"}], "macaddress": "02:9b:86:28:a2:75", "module": "xen_netfront", "mtu": 9001, "pciid": "vif-0", "promisc": false, "type": "ether"}, "ansible_fips": false, "ansible_form_factor": "Other", "ansible_fqdn": "ec2-54-186-246-111.us-west-2.compute.amazonaws.com", "ansible_gather_subset": ["hardware", "network", "virtual"], "ansible_hostname": "doshihardikn6", "ansible_interfaces": ["lo", "eth0"], "ansible_kernel": "3.10.0-327.28.2.el7.x86_64", "ansible_lo": {"active": true, "device": "lo", "features": {"busy_poll": "off [fixed]", "fcoe_mtu": "off [fixed]", "generic_receive_offload": "on", "generic_segmentation_offload": "on", "highdma": "on [fixed]", "large_receive_offload": "off [fixed]", "loopback": "on [fixed]", "netns_local": "on [fixed]", "ntuple_filters": "off [fixed]", "receive_hashing": "off [fixed]", "rx_all": "off [fixed]", "rx_checksumming": "on [fixed]", "rx_fcs": "off [fixed]", "rx_vlan_filter": "off [fixed]", "rx_vlan_offload": "off [fixed]", "rx_vlan_stag_filter": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "scatter_gather": "on", "tcp_segmentation_offload": "on", "tx_checksum_fcoe_crc": "off [fixed]", "tx_checksum_ip_generic": "on [fixed]", "tx_checksum_ipv4": "off [fixed]", "tx_checksum_ipv6": "off [fixed]", "tx_checksum_sctp": "off [fixed]", "tx_checksumming": "on", "tx_fcoe_segmentation": "off [fixed]", "tx_gre_segmentation": "off [fixed]", "tx_gso_robust": "off [fixed]", "tx_ipip_segmentation": "off [fixed]", "tx_lockless": "on [fixed]", "tx_mpls_segmentation": "off [fixed]", "tx_nocache_copy": "off [fixed]", "tx_scatter_gather": "on [fixed]", "tx_scatter_gather_fraglist": "on [fixed]", "tx_sit_segmentation": "off [fixed]", "tx_tcp6_segmentation": "on", "tx_tcp_ecn_segmentation": "on", "tx_tcp_segmentation": "on", "tx_udp_tnl_segmentation": "off [fixed]", "tx_vlan_offload": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "udp_fragmentation_offload": "on", "vlan_challenged": "on [fixed]"}, "ipv4": {"address": "127.0.0.1", "broadcast": "host", "netmask": "255.0.0.0", "network": "127.0.0.0"}, "ipv6": [{"address": "::1", "prefix": "128", "scope": "host"}], "mtu": 65536, "promisc": false, "type": "loopback"}, "ansible_machine": "x86_64", "ansible_machine_id": "f9afeb75a5a382dce8269887a67fbf58", "ansible_memfree_mb": 202, "ansible_memory_mb": {"nocache": {"free": 550, "used": 441}, "real": {"free": 202, "total": 991, "used": 789}, "swap": {"cached": 0, "free": 2047, "total": 2047, "used": 0}}, "ansible_memtotal_mb": 991, "ansible_mounts": [{"device": "/dev/xvda1", "fstype": "xfs", "mount": "/", "options": "rw,seclabel,relatime,attr2,inode64,noquota", "size_available": 15744655360, "size_total": 21456445440, "uuid": "0f790447-ebef-4ca0-b229-d0aa1985d57f"}], "ansible_nodename": "doshihardikn6.mylabserver.com", "ansible_os_family": "RedHat", "ansible_pkg_mgr": "yum", "ansible_processor": ["GenuineIntel", "Intel(R) Xeon(R) CPU E5-2676 v3 @ 2.40GHz"], "ansible_processor_cores": 1, "ansible_processor_count": 1, "ansible_processor_threads_per_core": 1, "ansible_processor_vcpus": 1, "ansible_product_name": "HVM domU", "ansible_product_serial": "NA", "ansible_product_uuid": "NA", "ansible_product_version": "4.2.amazon", "ansible_python": {"executable": "/usr/bin/python", "has_sslcontext": true, "type": "CPython", "version": {"major": 2, "micro": 5, "minor": 7, "releaselevel": "final", "serial": 0}, "version_info": [2, 7, 5, "final", 0]}, "ansible_python_version": "2.7.5", "ansible_selinux": {"config_mode": "enforcing", "mode": "enforcing", "policyvers": 28, "status": "enabled", "type": "targeted"}, "ansible_service_mgr": "systemd", "ansible_ssh_host_key_ecdsa_public": "AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBMWPxrI3QLISVr4UIiE2c9GGXkQ0pUk1BsSDOHKNw9nUNHAgDjc6/361mbOqOF0W9XTDbGeWnXMK28n8MjeigCE=", "ansible_ssh_host_key_ed25519_public": "AAAAC3NzaC1lZDI1NTE5AAAAIOJG2tO7y3v4/qYff0qqH5wVLN4nZqGD7IBM2xCdbhnP", "ansible_ssh_host_key_rsa_public": "AAAAB3NzaC1yc2EAAAADAQABAAABAQDDQ6fufs1CRD7CHV412WDNgZSa2rq7SsKgRuDHLJOxAI9s3CMgONC4nVTQUr/mq6212YxXDwm9KUAzyDILslLGmyni0VJjwSnDmH11HVYNf1efpRPHqLgDh6nncnrnNRpOjmGqHt5kkI3WGQEwpSqDSjAz95no/YicgA6hrawbrsmFpG3OmNiYpJrK7KCzqAOnDwXhEvMRqy+CN8YHcESdNn/b5rkKCg01Iy/IMAuUL7ogzSYcAdYGYYCFvU8z+VHQaQoxVLSQgIrYqo4EA8U9D1oFsuxd30ZXPNkxNp7TdmuHbqURf/ccgZVx5a+RrOu20lvT3CBIrNwtLS7OBCjJ", "ansible_swapfree_mb": 2047, "ansible_swaptotal_mb": 2047, "ansible_system": "Linux", "ansible_system_capabilities": [""], "ansible_system_capabilities_enforced": "True", "ansible_system_vendor": "Xen", "ansible_uptime_seconds": 8914, "ansible_user_dir": "/home/ansible", "ansible_user_gecos": "", "ansible_user_gid": 1002, "ansible_user_id": "ansible", "ansible_user_shell": "/bin/bash", "ansible_user_uid": 1002, "ansible_userspace_architecture": "x86_64", "ansible_userspace_bits": "64", "ansible_virtualization_role": "guest", "ansible_virtualization_type": "xen", "module_setup": true}, "changed": false}