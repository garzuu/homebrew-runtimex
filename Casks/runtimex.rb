cask "runtimex" do
  version "1.0.1"
  sha256 "REPLACE_WITH_SHA256"

  url "https://github.com/garzuu/runtimex/releases/download/v#{version}/RuntimeX-#{version}.dmg",
      verified: "github.com/garzuu/runtimex/"
  name "RuntimeX"
  desc "Offline-first technical dive planner"
  homepage "https://runtimex.garzuu.com"

  app "runtimex.app"

  zap trash: [
    "~/Library/Application Support/com.garzu.runtimex",
    "~/Library/Preferences/com.garzu.runtimex.plist",
    "~/Library/Caches/com.garzu.runtimex",
  ]
end
