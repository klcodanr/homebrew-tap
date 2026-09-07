cask "branchloom" do
  version "20260907.232055"
  sha256 "361121781d67b6a6df3565c8ac7b0d88d60ff85130b9237692ec303112416a9b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
