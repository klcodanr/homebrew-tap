cask "branchloom" do
  version "20261020.223326"
  sha256 "5ca115a4db78d577c7d26d452a63126c7ab0719ad0f495c8146a780d48b3c617"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
