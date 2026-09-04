cask "branchloom" do
  version "20260904.213528"
  sha256 "5025fe034da1901c4c7f335671cacd97849c3ec53471e4c04eb85aeb4269cc7f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
