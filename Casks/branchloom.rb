cask "branchloom" do
  version "20260930.174631"
  sha256 "630b88d156686fe2399d0e2ddaf12775f8a8c792ea555b46e3154723278cc38f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
