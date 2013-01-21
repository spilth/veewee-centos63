#!/bin/bash

gem install vagrant
gem install veewee

veewee vbox build 'centos63' --force
veewee vbox validate 'centos63' --force

vagrant basebox export 'centos63'

