class Cntv < Cask
  version '20140322A'
  sha256 '69e7f96069602680472c73aae86ad18a35828ba17428e34f11e80b311037e100'

  url 'http://211.167.105.100/1Q2W3E4R5T6Y7U8I9O0P1Z2X3C4V5B/download.cntv.cn/ieocx/mac/CNTVLive0322A.zip'
  homepage 'http://cntv.cn'
  license :unknown

  pkg 'CNTVLive.pkg'
  uninstall :pkgutil => 'com.cctv.cntvLive.CNTV5+.pkg'
end
