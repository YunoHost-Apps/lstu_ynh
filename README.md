<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Lstu for YunoHost

[![Integration level](https://dash.yunohost.org/integration/lstu.svg)](https://dash.yunohost.org/appci/app/lstu) ![](https://ci-apps.yunohost.org/ci/badges/lstu.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/lstu.maintain.svg)  
[![Install Lstu with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=lstu)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Lstu quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

URL Shortener

**Shipped version:** 0.23-0~ynh1

**Demo:** https://lstu.fr

## Screenshots

![](./doc/screenshots/LSTU_screenshot.png)

## Disclaimers / important information

## Configuration

How to configure this app: a plain file at `/var/www/lstu/lstu.conf` with SSH.

## Documentation and resources

* Official app website: https://lstu.fr
* Official admin documentation: https://framagit.org/fiat-tux/hat-softwares/lstu/wikis/home
* Upstream app code repository: https://framagit.org/fiat-tux/hat-softwares/lstu
* YunoHost documentation for this app: https://yunohost.org/app_lstu
* Report a bug: https://github.com/YunoHost-Apps/lstu_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/lstu_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lstu_ynh/tree/testing --debug
or
sudo yunohost app upgrade lstu -u https://github.com/YunoHost-Apps/lstu_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps