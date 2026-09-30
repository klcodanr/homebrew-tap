cask "branchloom" do
  version "20260930.181300"
  sha256 "4efef90d397aa1672014eedb547c722d128d28af5aeaff254ccd3d9ba407a59a"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
