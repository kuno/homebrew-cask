cask :v1 => 'popcorn-time' do
  version '0.3.5.4'
  sha256 '8b3427661197a811106e726aec4bed0db60f183edfb0b4b8dfb13e9c4dd791a9'

  url "https://cdn.popcorntime.io/build/Popcorn-Time-#{version.gsub(/beta-/, '')}-Mac.dmg"
  homepage 'https://popcorntime.io'
  license :unknown

  app 'Popcorn-Time.app'
end
