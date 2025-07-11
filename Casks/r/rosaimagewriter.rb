cask "rosaimagewriter" do
  version "2.6.2"
  sha256 "47e582adfee4b55c360291ed85fa21b3062285f549a80c54a63cc6c3b636537c"

  url "http://wiki.rosalab.ru/en/images/3/33/RosaImageWriter-#{version}-osx.dmg"
  name "ROSA ImageWriter"
  homepage "http://wiki.rosalab.ru/en/index.php/ROSA_ImageWriter"

  no_autobump! because: :requires_manual_review

  disable! date: "2024-09-08", because: :unmaintained

  app "RosaImageWriter.app"

  caveats do
    requires_rosetta
  end
end
