cask "branchloom" do
  version "20260905.214801"
  sha256 "2c854fa91176de389b2bda8d45d767cc60b77f3c34cbae32f21c755222ff193d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
