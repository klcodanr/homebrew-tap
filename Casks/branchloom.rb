cask "branchloom" do
  version "20260905.005309"
  sha256 "585d7d910ff2e30a0d3b30652beb095df8ac864a55e87d9cf23b9212ec7ed0ad"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
