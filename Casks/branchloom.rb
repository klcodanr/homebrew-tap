cask "branchloom" do
  version "20260902.051655"
  sha256 "d40b79f21ac2b9a703da36ba7f1b43b625e5fff4b6ab9f1c095e31bfe5cdcb1b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
