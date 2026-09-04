cask "branchloom" do
  version "20260904.010604"
  sha256 "1645f96d6d8ec4cac85fdb277ca9aa9332f7a76ea3996deb3ac609a4a70c9085"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
