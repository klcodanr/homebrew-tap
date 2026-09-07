cask "branchloom" do
  version "20260907.225225"
  sha256 "35969985eb17c99195a88494c511e7ef754acdb1c37db2a9d811587279cbec9e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
