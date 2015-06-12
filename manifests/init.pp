# == Class: chrome
#
# Full description of class chrome here.
#
# === Parameters
#
# [*sample_parameter*]
#   Explanation of what this parameter affects and what it defaults to.
#
class chrome (
  $package = 'google-chrome-dev-halyard'
) {
  package { $package:
    provider => 'brewcask'
  }
}
