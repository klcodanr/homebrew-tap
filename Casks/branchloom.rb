cask "branchloom" do
  version "20261125.200851"
  sha256 "55dda75fff0dd5db503c2e0f52920f9bf635debdb7018a065da2a2dddf7c5915"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
