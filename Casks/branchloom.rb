cask "branchloom" do
  version "20260907.231008"
  sha256 "bf72449bc0f4e7b98746b89b1f7dd629c5eaff3639490e38237f4887da7d9227"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
