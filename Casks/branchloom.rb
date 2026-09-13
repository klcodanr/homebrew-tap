cask "branchloom" do
  version "20260913.135958"
  sha256 "777b98a9fb22beb37cc1682917241a622b58fa9d432b8e6eb9536e26d1917107"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
