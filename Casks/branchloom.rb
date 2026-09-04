cask "branchloom" do
  version "20260904.205717"
  sha256 "c9b56711ea9eb74bf56a8d51b1ff8b0a2fe78d703ccfd7f2d861e5a7a8f7b5c6"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
