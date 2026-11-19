cask "branchloom" do
  version "20261119.174054"
  sha256 "b2c22bdba9323eb30656c0e6c2d1c69f745dffeb0cc4524ea1bf698cfc8893ee"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
