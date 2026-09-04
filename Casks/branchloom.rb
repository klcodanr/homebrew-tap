cask "branchloom" do
  version "20260904.152309"
  sha256 "6efeb2397fdee34a9a30e8ca72e810c1bae5f1e989a16977d006902dfcc91b48"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
