cask "branchloom" do
  version "20260914.005004"
  sha256 "1815d27a84f276a2d850816eb2ffbbce1e4b211a2093dc9a927bd089bef131da"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
