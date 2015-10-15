cask :v1 => 'futuniuniu' do
  version '3.5.2_093002'
  sha256  '90b25107e0f8344cdcd6cb42f341ee4df539885537671b8ac1ce409083dffeed'

  url "https://www.futu5.com/client/nn/mac/FTNNForMac_#{version}.dmg"
  name '富途牛牛'
  name 'FutuNiuniu'
  homepage 'http://www.futu5.com'
  license :commercial

  # Renamed for consistency: app name is different in the Finder and in a shell.
  # Original discussion: https://github.com/caskroom/homebrew-cask/pull/7435
  app 'FutuNiuniu.app', :target => '富途牛牛.app'
end
