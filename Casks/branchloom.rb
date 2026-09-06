cask "branchloom" do
  version "20260906.180327"
  sha256 "4a9e4944f4f781c73c6ba4f115b10d7c02c073ab6141923f95ae7586a03f1f52"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
