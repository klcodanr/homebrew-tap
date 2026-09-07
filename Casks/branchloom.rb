cask "branchloom" do
  version "20260907.231320"
  sha256 "95fb176b1a66b083b897e9df7f8a9953e6078bf86008f8719b1961125bdc67bc"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
