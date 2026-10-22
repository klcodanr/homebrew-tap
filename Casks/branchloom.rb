cask "branchloom" do
  version "20261022.020645"
  sha256 "4914548f901692dd8d38b00e56017e51bb6d591802778d7d2e0af3bf582756b4"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
