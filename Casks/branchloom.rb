cask "branchloom" do
  version "20261104.022549"
  sha256 "30d715018fc285ca4d5a28e083008f4b87bc364d5aac7530152832d774290db5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
