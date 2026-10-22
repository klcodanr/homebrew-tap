cask "branchloom" do
  version "20261022.014702"
  sha256 "c73d0a68922cc9b765a139fe43446ba5dbc1003a09b5b12d9563e45e85b49ce3"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
