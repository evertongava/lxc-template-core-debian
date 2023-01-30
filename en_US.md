# Linux Container Template Core Debian
Debian Linux base image designed for use as a base image in other images.

## License
This image is protected by the AGPL license and can be used on SaaS platforms.

## Overview
In this image, the time zone is set to UTC, the encoding to utf8, the language to American English and there is an "app" user to run applications in images that inherit this image as a base.

For details, see the **[Dockerfile](./Dockerfile)**

## Settings Files
* [/etc/environment](./assets/etc/environment)
* [/etc/locale.conf](./assets/etc/locale.conf)
* [/etc/locale.gen](./assets/etc/locale.gen)