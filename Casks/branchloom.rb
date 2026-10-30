cask "branchloom" do
  version "20261030.011335"
  sha256 "26b07f3093ce979b0f0c75a4c655ab95afcb2d3d19cdda6532c59c06e4dcf9b2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
