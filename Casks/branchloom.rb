cask "branchloom" do
  version "20261008.135612"
  sha256 "4c25e28bf66f6a76ccfa97d588926df0920bc1f39ee2dd0fdaec41c7fa803201"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
