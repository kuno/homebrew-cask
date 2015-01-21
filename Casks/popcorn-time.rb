cask :v1 => 'popcorn-time' do
  version '0.3.7.1'
  sha256 'ef21b6db873ee173883390bfc83204aa28b869ee24545cc0b6706152f46710ed'

  url "http://popcorn.obsidian.goender.net/build/Popcorn-Time-#{version.gsub(/beta-/, '')}-Mac.dmg"
  homepage 'https://popcorntime.io'
  license :unknown

  app 'Popcorn-Time.app'
end
