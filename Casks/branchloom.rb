cask "branchloom" do
  version "20260910.141438"
  sha256 "c6ed6b867d3801ef9d511b06f730b6687ea6c736ed2248175a5fc3a2439bba3c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
