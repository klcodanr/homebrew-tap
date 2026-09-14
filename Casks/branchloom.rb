cask "branchloom" do
  version "20260914.231030"
  sha256 "c31f81955f357c3b3f636a4474ac477f2f3277373f0490fc3298d718f7a9310c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
