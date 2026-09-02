cask "branchloom" do
  version "20260902.194231"
  sha256 "a72d5fe93ee7ea96b4a13bb03ed4d60548243925a63251ecae2d4821ac478caf"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
