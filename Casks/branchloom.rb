cask "branchloom" do
  version "20260830.140920"
  sha256 "4b9912bc13586ac86176e36dc283465b9c1855227838381b532b6216a55bd3bd"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
