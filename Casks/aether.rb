cask "aether" do
  version "2026.04.04.9"
  on_arm do
    sha256 "b058efe55f5e3c3b23d2e49f3809cad96b55ae77d9d9ea1fd069c28159001bd7"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.04.9/Aether-12.11.1-SOVEREIGN-arm64.dmg"
  end

  on_intel do
    sha256 "0ae69638c790a7e5e33c8f94dbc3ac5d32add942ba34b521b5a31d9187b9991a"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.04.9/Aether-12.11.1-SOVEREIGN.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
