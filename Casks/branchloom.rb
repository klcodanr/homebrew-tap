cask "branchloom" do
  version "20260905.220347"
  sha256 "6c1208c8ddc322960512d4d988f76be57474bcf9b87eea5b59e0e7049ae50c2e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
