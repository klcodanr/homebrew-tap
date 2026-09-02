cask "branchloom" do
  version "20260902.210535"
  sha256 "bbc63220476933957c04e1f7b20f7a38d4c0e5f2b3456475eab31c3a0a06c5ae"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
