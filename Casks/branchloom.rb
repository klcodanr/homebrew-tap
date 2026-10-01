cask "branchloom" do
  version "20261001.145146"
  sha256 "9f364c6447bb6477dca2634c8d6817bd232c066842de8425061cc7a7caf4ebd0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
