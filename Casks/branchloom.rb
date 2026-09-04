cask "branchloom" do
  version "20260904.205443"
  sha256 "2581b44611869a4bce259ea64c73eef8276140b8216be8ef686d4801379cfcab"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
