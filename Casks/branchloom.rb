cask "branchloom" do
  version "20260907.112104"
  sha256 "653fd1a10e563feab34460d4220d19cd06f522d720d326878d5198a5740e3acc"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
