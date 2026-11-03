cask "branchloom" do
  version "20261103.203212"
  sha256 "867a1db1a1d29e84f475562a1b335057f8946b0d77b17a247d5aa21957c6fe3f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
