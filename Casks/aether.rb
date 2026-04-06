cask "aether" do
  version "2026.04.06.3"
  on_arm do
    sha256 "ddc9cbe0679656dcfce7697adbb283d2e076970a12369eff710da4c4e424e463"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.06.3/Aether-2026.4.6-arm64.dmg"
  end

  on_intel do
    sha256 "75b126ad4859166dd9a18619d55842a7386365f3e262bbcbbf84993555faeaae"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.06.3/Aether-2026.4.6.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
