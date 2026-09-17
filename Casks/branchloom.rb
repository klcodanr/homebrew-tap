cask "branchloom" do
  version "20260917.134945"
  sha256 "6367739a70c4559434f5f41e8b2d11a1697ed7815b2c237ea404d0a27e5fced5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
