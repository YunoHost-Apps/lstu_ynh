# Lstu app for YunoHost

[![Integration level](https://dash.yunohost.org/integration/lstu.svg)](https://dash.yunohost.org/appci/app/lstu)  
[![Install lstu with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=lstu)

> *This package allow you to install lstu quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview

Lstu means Let's Shorten That Url.

**Shipped version:** 0.21-4

## Screenshots

![](https://framalibre.org/sites/default/files/Screenshot_20161213_120016_1.png)

## Demo

* [Official demo](https://lstu.fr)

## Configuration

How to configure this app: a plain file with SSH.

## Documentation

 * Official documentation: https://framagit.org/fiat-tux/hat-softwares/lstu/wikis/home

## YunoHost specific features

#### Multi-users support

Are LDAP and HTTP auth supported? **Not yet**  
Can the app be used by multiple users? **Yes**

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/lstu%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/lstu/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/lstu%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/lstu/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/lstu%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/lstu/)


**More information on the documentation page:**  
https://yunohost.org/packaging_apps

## Links

 * Report a bug: https://github.com/YunoHost-Apps/lstu_ynh/issues
 * App website: https://framagit.org/fiat-tux/hat-softwares/lstu
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/lstu_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/lstu_ynh/tree/testing --debug
or
sudo yunohost app upgrade lstu -u https://github.com/YunoHost-Apps/lstu_ynh/tree/testing --debug
```
## Todo

- [ ] Allow to choose the database (sqlite or PostgreSQL)
- [ ] Allow to choose to use Minion
- [ ] Add CI stuff
