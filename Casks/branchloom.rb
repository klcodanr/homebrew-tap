cask "branchloom" do
  version "20260922.231707"
  sha256 "2b71904ab24a579fc16cf50d7e6a5188ea1f8407ad892361d425a41f4a85aa0f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
