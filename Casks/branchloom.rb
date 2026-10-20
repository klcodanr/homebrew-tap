cask "branchloom" do
  version "20261020.154451"
  sha256 "10760396fd25cc64dbdde30b6f68ddfba0e5c250c31b61698f29d40891317fac"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
