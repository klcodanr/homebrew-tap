cask "branchloom" do
  version "20261105.012721"
  sha256 "eacb43f490113112428712898bcb1dbada89a33f359bb3b8536b8424f327dc68"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
