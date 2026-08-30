cask "branchloom" do
  version "20260830.151003"
  sha256 "2979e275a6aa6be20240ca8dc34ce21404ecf6f1a5293c8acb677a2a24f6ad2b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
