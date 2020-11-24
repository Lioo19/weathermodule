# Weather Module for Anax framework (v1)

This module is part of a school project at Blekinge Institute of Technology, fall 2020.
The module works with Anax (framework) to get weather for your specific area, depending on coordinates or ip.

#### Installation
To install this module, use composer

composer require lioo19/weathermodule

To setup, copy the necessary files and config

rsync -av vendor/lioo19/weathermodule/config/ config/
rsync -av vendor/lioo19/weathermodule/src/ src/
rsync -av vendor/lioo19/weathermodule/test/ test/
rsync -av vendor/lioo19/weathermodule/view/ view/

To get it all working, modify the config/apikeyssample.php with valid apikeys and rename it to apikeys.php


#### Dependency
This is an Anax module and its usage is primarly intended to be together with the Anax framework.

You can install an instance on anax/anax and run this module inside it, to try it out for testing and development.
