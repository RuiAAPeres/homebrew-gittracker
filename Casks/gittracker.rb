cask "gittracker" do
  version "1.0.5"

  on_arm do
    sha256 "a513aaf207b3fba40884ff2b4375902dabb46faf6f93dae41c63e408fb9c923a"
    url "https://github.com/RuiAAPeres/GitTracker/releases/download/v#{version}/GitTracker-arm64.zip"
  end

  on_intel do
    sha256 "b27a01023698d3499b94cccd0a1afb35b51451e4d432b2f4cdc9b23819a073a8"
    url "https://github.com/RuiAAPeres/GitTracker/releases/download/v#{version}/GitTracker-x86_64.zip"
  end

  name "GitTracker"
  desc "Menu bar app for git working tree thresholds"
  homepage "https://github.com/RuiAAPeres/GitTracker"

  app "GitTracker.app"
end
