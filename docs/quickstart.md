---
layout: page
title: Quickstart
subtitle: Deploying BigBoxx in 3 minutes.
comments: true
---

Has a auto-deploy script to help you to turn e-Cattle BigBoxx operational. However, before you runit, pay attention to the **prerequisites**:

* Get a **Raspberry PI 3 Model B** (or newer) with official Raspberry PI Touch Display;
* Install **Raspbian without desktop** (last version); and
* Configure network and **internet access**.

So, you can run auto-deploy script by two ways:

**Using CURL**

```shell
$ curl -sL https://raw.githubusercontent.com/e-cattle/install/master/install.sh | sudo bash -
```

**Using WGET**

```shell
$ wget -qO- https://raw.githubusercontent.com/e-cattle/install/master/install.sh | sudo bash -
```
