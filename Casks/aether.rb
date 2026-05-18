cask "aether" do
  version "2026.5.7"
  on_arm do
    sha256 "aef369a4cd18d37337d2628b8ec1565586193f285dd01d3d8638b74c4f373920"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.7/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "896599949ed5fc0dd81fad02994c50ddddf780c83774779ca400e53e1d390cfa"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.7/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
