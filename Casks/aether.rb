cask "aether" do
  version "2026.4.26"
  on_arm do
    sha256 "47c3609012c73603023c112fc57b860f28df7abaf2e8c37ca5b7b721197f7a21"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.26/Aether-arm64.dmg"
  end

  on_intel do
    sha256 "4bdc5125e30671800ec8d27d32c215da84ac5a19d9a4d9d17f59fa67b44a8de7"
    url "https://github.com/GSUS2K/Aether-Studio/releases/download/v2026.4.26/Aether-x64.dmg"
  end

  name "Aether"
  desc "Standalone Aether Desktop Application"
  homepage "https://github.com/GSUS2K/Aether-Studio"

  app "Aether.app"
end
