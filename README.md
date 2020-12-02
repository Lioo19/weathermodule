# Weather Module for Anax framework (v1)
[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/Lioo19/weathermodule/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/Lioo19/weathermodule/?branch=master)
[![Code Coverage](https://scrutinizer-ci.com/g/Lioo19/weathermodule/badges/coverage.png?b=master)](https://scrutinizer-ci.com/g/Lioo19/weathermodule/?branch=master)
[![Build Status](https://scrutinizer-ci.com/g/Lioo19/weathermodule/badges/build.png?b=master)](https://scrutinizer-ci.com/g/Lioo19/weathermodule/build-status/master)
[![Build Status](https://travis-ci.org/Lioo19/weathermodule.svg?branch=master)](https://travis-ci.org/Lioo19/weathermodule)
[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://circleci.com/gh/lioo19/weathermodule)


### About module
This module is part of a school project at Blekinge Institute of Technology, fall 2020.
The module works with Anax (framework) to get weather for your specific area, depending on coordinates or ip.

### Installation
To install this module, use composer

`composer require lioo19/weathermodule`

To setup, copy the necessary files and config

```
rsync -av vendor/lioo19/weathermodule/config/ config/
rsync -av vendor/lioo19/weathermodule/src/ src/
rsync -av vendor/lioo19/weathermodule/test/ test/
rsync -av vendor/lioo19/weathermodule/view/ view/
```

Finally, to get it all working, modify the `config/apikeyssample.php` with valid apikeys and rename it to `apikeys.php`

The Modules Ip and Weather are now available and can be accessed through `/weather` or `ip`.

If you would like to add them to the navigation, please do so in the `config/navbar` catalogue.

Don't forget to run `make install`.

### Dependency
This is an Anax module and its usage is primarly intended to be together with the Anax framework.

You can install an instance on anax/anax and run this module inside it, to try it out for testing and development.
