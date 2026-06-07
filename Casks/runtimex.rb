cask "runtimex" do
  version "1.0.1"
  sha256 "569881d949eb03b7dbddd1392fe0b55493ad4ee8f57d360a6bb2a55d6718212e"

  url "https://runtimex.garzuu.com/downloads/RuntimeX-macos.dmg"
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
