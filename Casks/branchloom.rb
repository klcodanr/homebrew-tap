cask "branchloom" do
  version "20261001.125814"
  sha256 "fbc9c6aafcd8637eb6a21b1d07ed1e3003635ab85f91abb0e36fefca31d3dfde"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
