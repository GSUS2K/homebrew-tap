cask "aether" do
  version "2026.04.05.alpha2"
  on_arm do
    sha256 "6988c9153bddce13575ae14b623ee18a2040fdda6d8efb500628d260c418f931"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.05.alpha2/Aether-12.11.1-SOVEREIGN-arm64.dmg"
  end

  on_intel do
    sha256 "9c31ff9d1fdc261babee0b7e534980db651d90fc252424372b37cda7203b3a6f"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.05.alpha2/Aether-12.11.1-SOVEREIGN.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
