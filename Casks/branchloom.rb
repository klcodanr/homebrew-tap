cask "branchloom" do
  version "20261002.152035"
  sha256 "43a45c1c0df6ad8a69d7777e48a6143e498215240b11f4c87d9fb1de9b28b55b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
