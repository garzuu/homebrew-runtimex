cask "runtimex" do
  version "1.0.1"
  sha256 "9eef8af1eb0ce345d4e1f4707ae4284ca72fbf4a19d7ee5635e35a142a05e60a"

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
