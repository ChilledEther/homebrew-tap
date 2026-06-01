cask "linearswipe" do
  version "1.1.2"
  sha256 "d5231b857d7e0d39fa3261c06380489ca773d699e8431a1c8999cb873ad1938d"

  url "https://github.com/ChilledEther/LinearSwipe/releases/download/v#{version}/LinearSwipe.zip"
  name "LinearSwipe"
  desc "Switch apps with trackpad on macOS"
  homepage "https://github.com/ChilledEther/LinearSwipe"

  app "LinearSwipe.app"

  zap trash: [
    "~/Library/Preferences/ris58h.LinearSwipe.plist",
  ]
end
