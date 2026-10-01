cask "branchloom" do
  version "20261001.213419"
  sha256 "8c9097e64b1e24aa88ef13ee1f7da0e68a95c620d9fbc92167541b1044d96ee9"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
