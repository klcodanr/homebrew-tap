cask "branchloom" do
  version "20260902.193126"
  sha256 "9f403eee556c2bf85ff4189508b40206685d3e9c23f10ca40ca537069fae5cb2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
