cask "branchloom" do
  version "20260830.143753"
  sha256 "d2704cf5b708c36dce21c6177e1860309b5a3d389720834a47d38ce1c5c6c48b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
