cask "branchloom" do
  version "20260925.004557"
  sha256 "bb93fe598f8e543d9342a03b2c80b188e3e95738b96fa0581ac6eda531aa0ddd"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
