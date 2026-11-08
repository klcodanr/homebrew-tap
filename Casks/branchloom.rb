cask "branchloom" do
  version "20261108.143326"
  sha256 "d8cf7e83e01b0dd36fe9d3f9da4bb7f7534672e67c7b3f6d903ea5a9f38fc800"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
