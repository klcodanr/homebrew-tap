cask "branchloom" do
  version "20260904.015505"
  sha256 "d0d8c0a6e5abd33ca90aa8b8ede7d60e3d0d614addb270ba07b21dc0651324d1"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
