cask "branchloom" do
  version "20260930.162302"
  sha256 "1b97b0ce48a5d0a27140a6ea6739fa67de98bf3e8212e9860531b66c1c0613fb"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
