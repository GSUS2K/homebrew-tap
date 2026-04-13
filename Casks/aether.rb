cask "aether" do
  version "2026.4.15"
  on_arm do
    sha256 "396a416e686b6c5b234d2b3104854cc7d46a09354c979bcd5eb455a6f2e4cd53"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.15/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "2ab79cbd9ed93364b396fb8dbd745446f3fb4232442ee44437360cfa7befb9d1"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.15/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
