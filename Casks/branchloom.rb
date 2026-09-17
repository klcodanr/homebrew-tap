cask "branchloom" do
  version "20260917.125153"
  sha256 "0bd0f2487109cbd66a4f067110b4cfd4303851a7712a1473a5b6f3c721e956f7"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
