# Public: Install TextMate to /Applications
#
# Examples
#
#   include textmate::textmate2::nightly
class textmate::textmate2::nightly inherits textmate::textmate2 {
  package { 'TextMate 2':
    source   => 'https://api.textmate.org/downloads/nightly',
    provider => 'compressed_app',
    flavor   => 'tbz'
  }
}
