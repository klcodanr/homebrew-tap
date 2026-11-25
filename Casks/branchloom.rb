cask "branchloom" do
  version "20261125.200519"
  sha256 "ab909826923bc643891acf7feb2bd1fca7ae189d8dc348908f4f4f7e10b00d52"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
