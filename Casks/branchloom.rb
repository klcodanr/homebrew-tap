cask "branchloom" do
  version "20261007.170632"
  sha256 "803284e415f6e43cf3e03e7126619a8fd99e98293108af755d09ec6811953fff"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
