cask "runtimex" do
  version "1.0.1"
  sha256 "c125da5fbd7eca5a469bbccffeadda1003ffb52be2f4018220928fd816f8154d"

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
