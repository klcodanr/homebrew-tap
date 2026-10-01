cask "branchloom" do
  version "20261001.150924"
  sha256 "ab026c48cf49bc4917ad81b263b61e3f84783329b958b2d5be5b53147553b352"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
