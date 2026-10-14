cask "branchloom" do
  version "20261014.193306"
  sha256 "65e34c7284559367c2c297b48204d9a338467bae2e8cdd119a644d5c4f5357c2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
