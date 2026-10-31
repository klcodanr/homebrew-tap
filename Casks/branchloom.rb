cask "branchloom" do
  version "20261031.180146"
  sha256 "91d14329cbd79f80c13c3d3aeff2d8c17fef17eef0da1df31d678912f195c88e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
