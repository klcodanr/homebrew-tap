cask "branchloom" do
  version "20260910.145531"
  sha256 "f51aed17a63c1a51022d4630fe68a4f5e0756fd856a96317dd1358bac5cb707c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
