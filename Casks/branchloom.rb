cask "branchloom" do
  version "20260927.184741"
  sha256 "0c11286ae06d5ffefc8056e7a83c20590ed51f30b496625ac47781b0e161d526"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
