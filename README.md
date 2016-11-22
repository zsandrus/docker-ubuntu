# Ubuntu 16.04

This Dockerfile add following packages to existing Ubuntu 16.04 base image
- `wget`
- `nano`
- `ca-certificates`
- `sudo`
- `cron`
- `python`
- `fontconfig`
- `ssh-keygen`

and change `exit 101` to `exit 0` in `/usr/sbin/policy-rc.d`
