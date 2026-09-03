cask "branchloom" do
  version "20260903.002211"
  sha256 "220eea6042460e1c8ccadeb252657795528aa000f96b88609ecd9915c4131a3f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
