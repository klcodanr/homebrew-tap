cask "branchloom" do
  version "20261030.011706"
  sha256 "832ea043e4f0baf6b4f94f7b633de1696729e1b4c257abed3468287d7ea45133"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
