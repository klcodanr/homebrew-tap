cask "branchloom" do
  version "20261006.212504"
  sha256 "53dca5f873d12b257cbc44dc3bea909c711fb6bfc4c0d66140e3b97707325e53"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
