# Linux Container Template Core Debian
Imagen Linux container de Debian diseñada para usar como imagen base en otras imágenes.

## Licencia
Esta imagen está protegida por la licencia AGPL y se puede utilizar en plataformas SaaS.

## Descripción General
En esta imagen, la zona horaria se establece en UTC, la codificación en utf8, el idioma en inglés americano y hay un usuario de "app" para ejecutar aplicaciones en imágenes que heredan esta imagen como base.

Para obtener más información, consulte **[Dockerfile](./Dockerfile)**

## Archivos de configuración
* [/etc/environment](./assets/etc/environment)
* [/etc/locale.conf](./assets/etc/locale.conf)
* [/etc/locale.gen](./assets/etc/locale.gen)