cask "branchloom" do
  version "20261105.151920"
  sha256 "bb5d6fd120f9c153256a7b3218300054db7f4c0e026c5cef630b707aed643a4d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
