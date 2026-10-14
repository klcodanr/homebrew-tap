cask "branchloom" do
  version "20261014.212643"
  sha256 "b430c1c5adf5190fc85f1ed5a79eeadffae9147991eef107931959ddd9ac2602"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
