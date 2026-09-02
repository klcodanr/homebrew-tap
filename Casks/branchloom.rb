cask "branchloom" do
  version "20260902.175130"
  sha256 "f52f550574f6a699a4547df84d0fbddb953ca77f72cc85958349a92d96f55a39"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
