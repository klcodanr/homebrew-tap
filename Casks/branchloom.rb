cask "branchloom" do
  version "20261122.134724"
  sha256 "93bc1a4fb31372de3fe61b464a7de688359020e60fad89c18bc32feecf589dae"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
