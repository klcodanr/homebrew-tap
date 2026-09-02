cask "branchloom" do
  version "20260902.010957"
  sha256 "019eb22368d1ffceca983c4a1742703f700b8091e9fb58510ed604f98b98b111"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
