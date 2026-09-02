cask "branchloom" do
  version "20260902.134726"
  sha256 "4b2d7b5aa09ccb699ab947e25fbc172dec85f9e42059a6163259856f9d36827e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
