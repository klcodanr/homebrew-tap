cask "branchloom" do
  version "20260902.182353"
  sha256 "597e8db2ca6dde110837d81fe7ffd93737a6ba100c476bb6917bd1b06e7d39ce"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
