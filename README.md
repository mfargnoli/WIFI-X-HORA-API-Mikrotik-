# WIFI X HORA - Mikrotik Billing

## Característica

- Generador e impresión de Tickets
- Auto registro
- Enrutador múltiple Mikrotik
- Hortspot y PPPOE
- Fácil instalación
- Multi lenguaje
- Pasarela de Pago Paypal
- Validación de SMS para iniciar sesión
- Notificación de Whatsapp al Cliente
- Notificación de Telegram para Admin

Haga clic en el enlace para descargar

Ir a discusión si desea otra pasarela de pago

Algo de documentación

## Requisitos del sistema

La mayoría de los servidores web actuales con PHP y MySQL instalados podrán ejecutar WIFI X HORA

Requerimientos mínimos

- Sistema operativo Linux o Windows
- PHP Versión 7.2+
- Soporte para PDO y MySQLi
- Biblioteca de imágenes GD2
- Soporte para rizos
- MySQL Versión 4.1.x y superior

se puede instalar en el dispositivo Raspberry Pi.

El problema con Windows es difícil de configurar cronjob, mejor Linux

## Instalación Linux

git clone https://github.com/freedarwuin/WIFI-X-HORA-API-Mikrotik-.git
mv WIFI-X-HORA-API-Mikrotik-/* /var/www/html/
rm -R WIFI-X-HORA-API-Mikrotik-/
mv /var/www/html/pages_template /var/www/html/pages
chmod 777 -R /var/www/html/*
rm /var/www/html/config.sample.php

### Clonar Git

clone this repository or download zip or release

1. Cambie el nombre de **pages_template** a **pages**
2. Cambie el nombre de **config.sample.php** a **config.php** y hágalo escribible (chmod 777)
3. hacer una carpeta grabable **ui/cache/** y **ui/compiled**
4. Abra la web y ejecute la instalación
5. configure [cronjob](https://github.com/hotspotbilling/phpnuxbill/wiki/Cron-Jobs) o programador para **system/cron.php**
6. hacer que **config.php** no se pueda escribir (chmod 644)

### Composer install

Go to directory you want to install
Install Composer in your system

```bash
# Debian/Ubuntu
sudo apt install composer
# Centos/Redhat
sudo yum install composer
```

install on curent directory

```bash
composer create-project hotspotbilling/phpnuxbill .
```

install on new directory

```bash
composer create-project hotspotbilling/phpnuxbill phpnuxbill
```

## Manual Installation

1. Download project from [Master Branch](https://github.com/hotspotbilling/phpnuxbill/archive/refs/heads/master.zip) or from [Release](https://github.com/hotspotbilling/phpnuxbill/releases)
2. unzip and upload it to server
3. Rename **pages_template** to **pages**
4. Rename **config.sample.php** to **config.php** and make it writeable (chmod 777)
5. make writeable folder **ui/cache/** and **ui/compiled**
6. Open web and run installation
7. set [cronjob](https://github.com/hotspotbilling/phpnuxbill/wiki/Cron-Jobs) or scheduller for **system/cron.php**
8. make **config.php** unwriteable (chmod 644)

## UPDGRADE

for old version, below Version 6, backup **system/config.php**, delete all file except folder **pages**, upload all new files, put **config.php** in root folder (not in system folder), got to folder **/install** and run Update.

for version 6 above, just replace all files, using filezilla can choose overwrite if different file size or time.

or git pull if you use git clone

## RADIUS system

Still on development

## Paid Support

Start from Rp 500.000 or $50

[Telegram](https://t.me/ibnux)

[Website](https://ibnux.net/layanan)

## License

GNU General Public License version 2 or later

see LICENSE file

## Donate to ibnux

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://paypal.me/ibnux)

BCA: 5410454825

Mandiri: 163-000-1855-793

a.n Ibnu Maksum

## SPONSORS

- [mlink.id](https://mlink.id)
- [https://github.com/sonyinside](https://github.com/sonyinside)
