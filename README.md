# Ubuntu 16.04

This Dockerfile add some package to existing Ubuntu 16.04 base image
- `wget`
- `nano`
- `ca-certificates`

and change `exit 101` to `exit 0` in `/usr/sbin/policy-rc.d`
