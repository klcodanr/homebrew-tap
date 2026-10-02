cask "branchloom" do
  version "20261002.172341"
  sha256 "ba893005374da85d2f28522dbb7048f5c09936537ed5bde946a56b29e6d3094b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
