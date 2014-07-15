require 'spec_helper'

describe 'btsync' do
  it do
    should contain_package('BTSync').with({
      :source   => 'http://download-lb.utorrent.com/endpoint/btsync/os/osx/track/stable',
      :provider => 'appdmg'
    })
  end
end
