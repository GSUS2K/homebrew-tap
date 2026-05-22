cask "aether" do
  version "2026.5.9"
  on_arm do
    sha256 "6d37556d0ad91704a97782d98c309e1eea010cf559cb59d2920b9ac35412d989"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.9/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "5ebeb18eaf25064a0c74b66ee009741eddca166cdb637a3f9bd14439c57d9172"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.5.9/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
