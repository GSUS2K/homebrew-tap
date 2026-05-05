cask "aether" do
  version "2026.4.28"
  on_arm do
    sha256 "5f9030aee9dae22f64d1acbc37627e8935367605a9bffe930834cb8a8fd1f402"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.28/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "a4e45185c6b963181d53484bd849db678ab77bde3c00bab2ca0f4cc40c694b8c"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.28/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
