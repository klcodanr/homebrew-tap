cask "branchloom" do
  version "20261031.190550"
  sha256 "c856393016461188dd1783097cefce0ca16c9c8f18625f4564d14c8d1b9e9e69"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
