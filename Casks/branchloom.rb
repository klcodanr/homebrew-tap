cask "branchloom" do
  version "20260905.214521"
  sha256 "2a2ac385451a4dfc8df1c3977f6169ae7c710c1490d853daad7e97cdb0aa6514"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
