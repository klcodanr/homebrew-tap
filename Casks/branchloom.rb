cask "branchloom" do
  version "20260917.150214"
  sha256 "6b8f752134d1b303eac0a22595edf441d17a4621243a518744b3a55104f431d1"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
