cask "aether" do
  version "2026.04.06.4"
  on_arm do
    sha256 "3ff55f32cc11339f9808580eda6d70ba570992c1c9713567e99befaacca78e4c"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.06.4/Aether-2026.4.6-arm64.dmg"
  end

  on_intel do
    sha256 "4cf2f601901f4364230770740ed0b53cc74ce4bdcbad80e8a03b86e5f62dbc24"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.06.4/Aether-2026.4.6.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
