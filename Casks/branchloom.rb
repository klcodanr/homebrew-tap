cask "branchloom" do
  version "20260902.200931"
  sha256 "a6f7b5193fd0e6cbf7b1a7b6137276673f39aad9be8b11b062520c8e517af1c0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
