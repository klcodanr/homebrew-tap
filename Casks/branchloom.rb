cask "branchloom" do
  version "20260901.134940"
  sha256 "3f22f26a56d363129b5d67ccac788945de18e331e4e1da20e7d07935a3f0b799"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
