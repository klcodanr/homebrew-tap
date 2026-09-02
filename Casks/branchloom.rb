cask "branchloom" do
  version "20260902.013559"
  sha256 "b5457f5478a74c8b35f4a632a3074daae516a164d3d291b87410836f2dc1e316"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
