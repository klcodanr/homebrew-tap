cask "branchloom" do
  version "20261020.181851"
  sha256 "241491a5ac00063ea313407139f74dc2defe1ea5cae652b26925199fe205e243"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
