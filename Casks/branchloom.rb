cask "branchloom" do
  version "20260903.120113"
  sha256 "56ac9167214ee6e931e34ebfd73e493f7bc248d520b37bdb2522391ca966da1c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
