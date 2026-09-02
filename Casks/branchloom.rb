cask "branchloom" do
  version "20260902.055100"
  sha256 "e91b24852eb0ac40e1100950f7d46db68c3990ebe6c5d92a751cdda0a7cd169d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
