cask "branchloom" do
  version "20260830.142838"
  sha256 "df1f0896024a57b753eea28c8ddb162c6478981361cfc644442e31d80496da07"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
