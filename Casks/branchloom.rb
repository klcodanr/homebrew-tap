cask "branchloom" do
  version "20260902.151243"
  sha256 "c6144e061881d1d8cf3e6f9baa25f201c215d2252b8335e701045856de64f9c5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
