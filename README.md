GitLab docker image (patched version)
=====================================

[![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/tmaczukin/simple_backup/blob/development/LICENSE)

Patched version of GitLab docker image provided by Sameer Naik.

Original image available at https://github.com/sameersbn/docker-gitlab.

## Version

Current version: `7.13.3`

## Why?

I needed GitLab instance where merge requests would be protected from merging if project is integrated with GitLab-CI
and CI build is pending or failed. Thats why I patched GitLab.

I've used Sameers docker image as a base of my. It's a very good image which I am using since 2014 so if you want
dockerized version of GitLab without any changes - I highly recommend to use the original one.

## License

Like the original image, this project is licensed under MIT license. For details please read LICENSE file.
