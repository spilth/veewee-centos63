#!/bin/bash

gem install vagrant --no-ri --no-rdoc
gem install veewee --no-ri --no-rdoc

veewee vbox build 'centos63' --force --auto --nogui
veewee vbox validate 'centos63'

vagrant basebox export 'centos63'

