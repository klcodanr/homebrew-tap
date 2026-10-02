cask "branchloom" do
  version "20261002.192550"
  sha256 "cc13b82eeeadb5e1a0abd01ebee1e8b95a26fa8e98c562036f7a4fbb2860f1f5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
