cask "branchloom" do
  version "20260907.112331"
  sha256 "8e228936ad17859026ad33538fc1b50d023254fa8d3ca49bcbdb48f634e239e6"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
