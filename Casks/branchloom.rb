cask "branchloom" do
  version "20260904.022512"
  sha256 "05401584363af5ff294b3c8880588a374038752dc82671324557eaa84cc4858f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
