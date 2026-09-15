cask "branchloom" do
  version "20260915.164203"
  sha256 "d4f8fd1b5a2c0a773c5f2268dec3d2259489f15feb74e5c3e598975e41567948"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
