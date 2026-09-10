cask "branchloom" do
  version "20260910.140201"
  sha256 "f8fbc4885c196e38e3ae561eaa153b224d6d1222403a462b57a32717811e5c65"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
