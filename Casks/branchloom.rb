cask "branchloom" do
  version "20260903.000344"
  sha256 "c7abd1519616309ae6a0333c1672c41e7bfae5b9f0c7d1a55e3a3f03e992d260"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
