cask "gittracker" do
  version "1.0.6"

  on_arm do
    sha256 "e2529feb1a809eb548edac8cab9364c2b256021eff17a817a5918a479a8cd2f9"
    url "https://github.com/RuiAAPeres/GitTracker/releases/download/v#{version}/GitTracker-arm64.zip"
  end

  on_intel do
    sha256 "4799ea4566e63b0cfe7f05048269f7b463084ea51330ba180bee60a4a1ee9c3f"
    url "https://github.com/RuiAAPeres/GitTracker/releases/download/v#{version}/GitTracker-x86_64.zip"
  end

  name "GitTracker"
  desc "Menu bar app for git working tree thresholds"
  homepage "https://github.com/RuiAAPeres/GitTracker"

  app "GitTracker.app"
end
