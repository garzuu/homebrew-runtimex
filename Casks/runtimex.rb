cask "runtimex" do
  version "1.0.3"
  sha256 "2d4750998380b73ecd7dfb4fcd5eda5c85945fcd1c246b82d3970854a721b87a"

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
