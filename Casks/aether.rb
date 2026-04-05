cask "aether" do
  version "2026.04.05.alphabfig"
  on_arm do
    sha256 "7ec01f619d7e66c4aedfd6de269c496ed2194dcc983bec7c9f6a9744d37f63a8"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.05.alphabfig/Aether-12.11.1-SOVEREIGN-arm64.dmg"
  end

  on_intel do
    sha256 "8778ddd4c94e6c013b5479e87e09286080bec37fdc5fb8fcd90127c3252a2959"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.05.alphabfig/Aether-12.11.1-SOVEREIGN.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
