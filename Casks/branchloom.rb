cask "branchloom" do
  version "20260914.124537"
  sha256 "48fcd46e51e0014689a9e13136bc951d7a809873282502dd60912a385cee6501"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
