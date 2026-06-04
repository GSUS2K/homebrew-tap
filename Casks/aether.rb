cask "aether" do
  version "2026.5.12"
  on_arm do
    sha256 "bbb42889fde37ca474bb1be472f49e4d843bf89ef181f964b441b287ec5dca75"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.12/Aether-macOS-arm64.dmg"
  end

  on_intel do
    sha256 "7aaf212109590dff1f774be130439503566e4ff60373ef8803beb07f1f7eaf6a"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.12/Aether-macOS-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
