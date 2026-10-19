cask "branchloom" do
  version "20261019.201440"
  sha256 "8b4b226964b293aa5f35ab121affb3b478e71505a90d3d7e5ed56e2199fd71d6"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
