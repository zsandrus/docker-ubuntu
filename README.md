# Ubuntu 16.04

This Dockerfile add following packages to existing Ubuntu 16.04 base image
- `wget`
- `nano`
- `ca-certificates`
- `sudo`
- `cron`
- `python`
- `fontconfig`


and additional customization for ERPNext 7 
- added `ssh-keygen` to `/usr/bin/`
- change `exit 101` to `exit 0` in `/usr/sbin/policy-rc.d`
- added `export TERM=dumb` to `~/.bashrc`
