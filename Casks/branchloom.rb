cask "branchloom" do
  version "20261119.173212"
  sha256 "f6e2803fba660024e5c502a017a49c347d6bab94e69575f1855360d179262408"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
