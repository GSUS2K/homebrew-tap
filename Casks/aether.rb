cask "aether" do
  version "2026.5.9"
  on_arm do
    sha256 "89473fcf970f0bf70592d0d47f24469b85f57429caffb9e34fb01c723d2bb1e6"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.9/Aether-macOS-arm64.dmg"
  end

  on_intel do
    sha256 "11f43a45904fc908ca82b1f55fc4b356888e4c1f5a4a9bb2adaac8ae88448a5d"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.9/Aether-macOS-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
