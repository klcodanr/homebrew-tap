cask "branchloom" do
  version "20260902.113638"
  sha256 "ca2ab3f03c10147f909a5db8415abf03853a120ff3b0d69f506db1e330acc0c0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
