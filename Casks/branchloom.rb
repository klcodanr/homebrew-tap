cask "branchloom" do
  version "20260830.134510"
  sha256 "985a96d317a152f2868b8063bd5e4839d1e43a5594d65dba67964f048fb070d8"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
