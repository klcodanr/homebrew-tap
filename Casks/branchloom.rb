cask "branchloom" do
  version "20261012.135749"
  sha256 "53d96fa81514b3665a3685e91a44205d13fc7d0b80f6af3b152cd94708299f77"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
