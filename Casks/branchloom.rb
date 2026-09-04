cask "branchloom" do
  version "20260904.213923"
  sha256 "caa4a7b04e8cf4254fd8f4a8ede15a457de6e86f8bdf61b96c53d44776f7952e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
