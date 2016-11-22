# Ubuntu 16.04.1

This Dockerfile add following packages to existing Ubuntu 16.04.1 base image
- `wget`
- `nano`
- `ca-certificates`
- `sudo`
- `cron`
- `python`
- `fontconfig`
- `wkhtmltox`

and change `exit 101` to `exit 0` in `/usr/sbin/policy-rc.d`
