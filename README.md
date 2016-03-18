# Ubuntu 14.04.4

This Dockerfile add some package to existing Ubuntu 14.04.4 base image
- `wget`
- `nano`
- `ca-certificates`

and change `exit 101` to `exit 0` in `/usr/sbin/policy-rc.d`
