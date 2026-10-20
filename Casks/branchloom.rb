cask "branchloom" do
  version "20261020.172626"
  sha256 "515ce03f603a24ee02a548b0bf97a969f34baebf4d4f81017a49fd5c2733abc3"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
