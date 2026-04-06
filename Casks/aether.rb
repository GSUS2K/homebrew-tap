cask "aether" do
  version "2026.04.06.2"
  on_arm do
    sha256 "1fed32e9fab3bd6a1a0995ad8c8688afd553c7ef86f27de909cd35742e7657db"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.06.2/Aether-Utario-v2-macOS-arm64.dmg"
  end

  on_intel do
    sha256 "57a1e810bfeed2671008e62a95ff0300b6a80a7ba9f89127d7b03e9a66f643de"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.04.06.2/Aether-Utario-v2-macOS-intelx64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
