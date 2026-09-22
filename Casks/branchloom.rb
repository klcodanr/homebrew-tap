cask "branchloom" do
  version "20260922.231023"
  sha256 "8881853ca0fe31d2dea21dfa8481f5b4fe511792153e7e223acbb732ddf08091"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
