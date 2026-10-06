cask "branchloom" do
  version "20261006.213932"
  sha256 "658c3900a8873f3d0ae184301d84895055f3ee03481558ea86c6fd392a6c6e74"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
