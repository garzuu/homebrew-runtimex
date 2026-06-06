cask "runtimex" do
  version "1.0.1"
  sha256 "af8d0b1a1293b03928de949c31a8503ca0809a54f23a909bf317ed3ae2885026"

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
