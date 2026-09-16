cask "branchloom" do
  version "20260916.185724"
  sha256 "88ad48cd4aa32cb07c74b5cef3a22a0cb45ba254934ba22a45f789d9c52806e0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
