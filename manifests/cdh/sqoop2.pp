# == Class: cloudera::cdh::sqoop2
#
# This class installes Sqoop2.
#
# === Parameters:
#
# === Actions:
#
# === Requires:
#
# === Sample Usage:
#
#   class { 'cloudera::cdh::sqoop2': }
#
# === Authors:
#
# Mike Arnold <mike@razorsedge.org>
#
# === Copyright:
#
# Copyright (C) 2013 Mike Arnold, unless otherwise noted.
#
class cloudera::cdh::sqoop2 {
  package { 'sqoop2':
    ensure => 'present',
    tag    => 'cloudera-cdh4',
  }
}
