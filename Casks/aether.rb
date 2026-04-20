cask "aether" do
  version "2026.4.23"
  on_arm do
    sha256 "d3f651c5bc60117880cf835e955edf362d231459f15af7954cade6367aa31a9c"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.23/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "f89b7ec059972360855339e6e7f4beea3bf9bb2933dbef61f976a3360be47afc"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.23/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
