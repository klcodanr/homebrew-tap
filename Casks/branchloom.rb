cask "branchloom" do
  version "20260930.035733"
  sha256 "82a1a4b160401d6d25c3f770c43df95cbd5c96c550e40192a20ed91b743486fa"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
