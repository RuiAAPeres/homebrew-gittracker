cask "gittracker" do
  version "1.0.4"

  on_arm do
    sha256 "9d5fb41649b03920038c0667341ee0d7365faedac65816f597e9e522a21b5211"
    url "https://github.com/RuiAAPeres/GitTracker/releases/download/v#{version}/GitTracker-arm64.zip"
  end

  on_intel do
    sha256 "b8006ed3ab6a38cdaf682a2fa43a684451056ba9ead08100452f9931a870ad21"
    url "https://github.com/RuiAAPeres/GitTracker/releases/download/v#{version}/GitTracker-x86_64.zip"
  end

  name "GitTracker"
  desc "Menu bar app for git working tree thresholds"
  homepage "https://github.com/RuiAAPeres/GitTracker"

  app "GitTracker.app"
end
