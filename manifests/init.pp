# Install Ukulele into /Applications
#
# Usage:
#
#     include ukulele
#
class ukulele {
  package { 'Ukulele':
    provider => 'appdmg',
    source   => 'http://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=Ukelele_2.2.4&filename=Ukelele_2.2.4.dmg' 
  }
}
