cask "aether" do
  version "2026.5.8"
  on_arm do
    sha256 "3d984fbbc6da5a800200acf9f39b899be4172d56a271475f60af99cc84b8e67c"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.8/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "970f047862f3857ad2cb70be0bef9f30760b5a7192fa8f29e67635ff404fe6c8"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.8/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
