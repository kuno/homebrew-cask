cask :v1 => 'popcorn-time' do
  version '0.3.7.2'
  sha256 'a35b5402c84b69bf54c86c278c62d93d933506966c8c819e56f97877e4d2cfb7'

  url "http://popcorn.obsidian.goender.net/build/Popcorn-Time-#{version.gsub(/beta-/, '')}-Mac.dmg"
  homepage 'https://popcorntime.io'
  license :unknown

  app 'Popcorn-Time.app'
end
