# Public: Install TextMate.app to /Applications
#
# Examples
#
#   include textmate::textmate2::beta
class textmate::textmate2::beta inherits textmate::textmate2 {
  package { 'TextMate 2':
    source   => 'https://api.textmate.org/downloads/beta',
    provider => 'compressed_app',
    flavor   => 'tbz'
  }
}
