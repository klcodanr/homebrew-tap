cask "branchloom" do
  version "20261031.190952"
  sha256 "e76961c0b88914a278f35166a19b4d26864e60b8ab3d78ffc322c9c7ff7cd295"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
