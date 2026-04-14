cask "aether" do
  version "2026.4.16"
  on_arm do
    sha256 "c6fe6c0cb685c55a4fe60357f482c020439f36d3ae44cef835a17d8d54df55aa"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.16/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "db6b781cfb426c8eda689bce4bc67225577b93ce872310eadf31a685795a7288"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.16/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
