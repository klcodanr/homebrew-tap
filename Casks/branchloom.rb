cask "branchloom" do
  version "20260916.001355"
  sha256 "3192ee9587d2e85bf96b636e7d3d3b1507745d531325ec7c14a7ecbe8ef28617"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
