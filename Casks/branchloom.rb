cask "branchloom" do
  version "20260902.002423"
  sha256 "7104d79b4251736fcae90f15925fe2fe9c4ccfba66b9b314fa34322b49cad266"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
