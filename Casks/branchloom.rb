cask "branchloom" do
  version "20260914.124100"
  sha256 "b58aad1e8566102154536ff739380908f244d22a401a5377452f40ed91530f18"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
