cask "branchloom" do
  version "20261020.210103"
  sha256 "fc129a15d21b776c8337c6012cf5498792317d563d9fdf2ea42bf77db1d5f42c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
