cask "branchloom" do
  version "20260929.015812"
  sha256 "01d0843012035e8df4b26ad8675523f1477d1b49e30c08a9cf33f60a7d0e464e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
