cask "branchloom" do
  version "20261031.210248"
  sha256 "d8be60673fcf28ec091fb0fe75d66acd0e29da61d38e041e20279900d4c078ce"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
