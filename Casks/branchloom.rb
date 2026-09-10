cask "branchloom" do
  version "20260910.161715"
  sha256 "48fafaa9afb469eec725a3898a0e3ac27aa3b23b1b510b349dcaf1206d547033"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
