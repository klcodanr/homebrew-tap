cask "branchloom" do
  version "20260902.193142"
  sha256 "94d2d798b702b732ee4cf027ef1be3ebc71050ff5d4b335d5fcbdef2db0e7fb5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
