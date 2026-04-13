cask "aether" do
  version "2026.4.14"
  on_arm do
    sha256 "0096a034a4a69085caef91a01963e6b39bcbc5a1f10e8c68d288da7a9e88b1cd"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.14/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "4ac82da966c607044455469e52849afff38f898e44e261d30e78fad93647f072"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.14/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
