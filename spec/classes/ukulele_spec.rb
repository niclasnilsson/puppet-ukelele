require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'ukulele' do
  it do
    should contain_package('Ukulele').with({
      :provider => 'appdmg',
      :source   => 'http://scripts.sil.org/cms/scripts/render_download.php?format=file&media_id=Ukelele_2.2.4&filename=Ukelele_2.2.4.dmg' 
    })
  end
end
