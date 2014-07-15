# Public: Install BitTorrent Sync.app into /Applications.
#
# Examples
#
#   include btsync
class btsync {
  package { 'BTSync':
    provider => 'appdmg',
    source   => 'http://download-lb.utorrent.com/endpoint/btsync/os/osx/track/stable'
  }
}
