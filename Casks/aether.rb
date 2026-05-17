cask "aether" do
  version "2026.5.6"
  on_arm do
    sha256 "a01d8cd1ba55d7ef3e076b06de1865b41664a2d52898d9bb2b1b291f298328b5"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.6/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "8d366ffef88886e0ef838dbeb8631912997fcb1f6e9b4f9903382c0ba5eeb66a"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.6/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
