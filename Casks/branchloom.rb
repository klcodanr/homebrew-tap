cask "branchloom" do
  version "20260902.004238"
  sha256 "7c6548f5f2d071459fbf1d1922e9806e39f4ceee5738f849f07e382ffaa29ecc"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
