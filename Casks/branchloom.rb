cask "branchloom" do
  version "20261119.184359"
  sha256 "3fcbc6dcb9c26cbf05bfffbb9ea77002a8e77684b03384102658717555418be9"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
