cask "branchloom" do
  version "20260909.201645"
  sha256 "31562256bd59b0f6b1135c2909b86473011b41c07db1206387b4ede5a56bfc3a"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
