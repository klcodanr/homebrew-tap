cask "branchloom" do
  version "20260901.134327"
  sha256 "d39e0c4737c0d7fb93171192d35f45930d3a7f93a7c0af6d76bfddd70f3cfee8"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
