cask "branchloom" do
  version "20260916.163424"
  sha256 "1b3d25d49e20c928f23523d79add2b9e22ca1ddafa802449527eba3791749604"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
