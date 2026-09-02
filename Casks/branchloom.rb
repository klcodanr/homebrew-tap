cask "branchloom" do
  version "20260902.021042"
  sha256 "8d7224207e1024c9e592dfcf379cf4659f8afd8e5ef2f25f20a0d5ca68dac3c0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
