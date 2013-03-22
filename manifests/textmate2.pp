# Public: Install TextMate.app into /Applications.
#
# Examples
#
#   include textmate::textmate2
class textmate::textmate2 {
  file { "${boxen::config::bindir}/mate":
    ensure  => link,
    target  => '/Applications/TextMate.app/Contents/Resources/mate',
    mode    => '0755',
    require => Package['TextMate 2'],
  }
}
