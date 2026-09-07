cask "branchloom" do
  version "20260907.232541"
  sha256 "73832bf1f40fc1176eb292cfceb8f1f9c640191afc8bc0c6b591464ab4f51d4e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
