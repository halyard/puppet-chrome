# == Class: chrome
#
# Install Google Chrome
#
# === Parameters
#
# [*package*]
#   Package name to install from homebrew
#
class chrome (
  $package = 'google-chrome-dev-halyard'
) {
  package { $package:
    provider => 'brewcask',
    require  => Homebrew::Tap['halyard/casks']
  }
}
