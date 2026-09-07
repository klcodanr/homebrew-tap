cask "branchloom" do
  version "20260907.230127"
  sha256 "09cf44b7f12506748d55e2ecfd78b2d46f15ac9be97e397b6d06374d6f0d58d9"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
