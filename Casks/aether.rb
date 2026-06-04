cask "aether" do
  version "2026.5.10"
  on_arm do
    sha256 "2d1956703dbd34d451b85a0f80f2ad9a6cf7a8d09e20725f51e19c4d7cded843"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.10/Aether-macOS-arm64.dmg"
  end

  on_intel do
    sha256 "4acfe7accc2acf872076551e42e49eb82c1c946174487dabd3414e0a120c555d"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.10/Aether-macOS-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
