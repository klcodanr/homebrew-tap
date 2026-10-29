cask "branchloom" do
  version "20261029.232135"
  sha256 "4b5952eb48015328c3fb682369d0a374a0a2c5d115026b703598eba5148f2072"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
