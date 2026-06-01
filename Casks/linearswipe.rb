cask "linearswipe" do
  version "1.0.0"
  sha256 "4fa7c646f7993b64406adda359561162df453a7f6d77407a4d41bc2f115d956e"

  url "https://github.com/ChilledEther/LinearSwipe/releases/download/v#{version}/LinearSwipe.zip"
  name "LinearSwipe"
  desc "Switch apps with trackpad on macOS"
  homepage "https://github.com/ChilledEther/LinearSwipe"

  app "LinearSwipe.app"

  zap trash: [
    "~/Library/Preferences/ris58h.LinearSwipe.plist",
  ]
end
