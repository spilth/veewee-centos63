#!/bin/bash

bundle install

bundle exec veewee vbox build 'centos63' --force --auto --nogui
bundle exec veewee vbox validate 'centos63'

bundle exec vagrant basebox export 'centos63' --force

