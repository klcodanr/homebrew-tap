cask "branchloom" do
  version "20260902.210544"
  sha256 "69c254a0ed86ae88e7735baf9441611f2384acb19ecd5064dd024381c2fd5927"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
