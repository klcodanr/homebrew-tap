cask "branchloom" do
  version "20261001.132449"
  sha256 "1a7f6d494bb973387836772a6dfc488262e17ddbb55832476e9d9a65d0c0e95a"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
