cask "branchloom" do
  version "20260909.202403"
  sha256 "36d3d1efc1a9dc24420d02c24b687461928b056dd6c3dbf0125087e5ce2a686b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
