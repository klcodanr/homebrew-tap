cask "branchloom" do
  version "20261027.195832"
  sha256 "9a13b5c0f366c9dec23ddc49a42ce4454436b307223156ef47ffbd383e5130a1"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
