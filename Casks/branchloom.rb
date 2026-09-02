cask "branchloom" do
  version "20260902.003544"
  sha256 "dd2bdf1a11c7c9a54cf4fa615fc02d66bd7383490e7973b7073cdb0e2afc8f43"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
