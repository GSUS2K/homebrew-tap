cask "aether" do
  version "2026.4.27"
  on_arm do
    sha256 "258f0a82d614434d7dc63cddcb281b2908de3cd3c5c62cea7bd4fd88266bafaf"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.27/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "4d3d164657c933748a94e4cf5d0172711860dd993e3c460017791a34c142f7ac"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.27/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
