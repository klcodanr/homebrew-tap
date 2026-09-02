cask "branchloom" do
  version "20260902.222939"
  sha256 "3b956e4240369e36afec34d01e349eba70f3c5c9bbc4c0e9c2c1b3e6965e06c3"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
