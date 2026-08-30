cask "branchloom" do
  version "20260830.151736"
  sha256 "fda9883705660a9da0393ba6f8b90d181746352b329701ad96a8ba60e4f99bda"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
