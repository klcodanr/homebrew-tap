cask "branchloom" do
  version "20260915.032841"
  sha256 "5e22a9e7800e428887c897dbf42c4ff0850e0696653ab13f7cf28d8e37c15cab"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
