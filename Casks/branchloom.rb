cask "branchloom" do
  version "20260910.141944"
  sha256 "30a2a028dcf43ccd27966ffb5cfa052ffc49a379cd68c75a3e6168b660adc86d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
