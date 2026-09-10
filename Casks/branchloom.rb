cask "branchloom" do
  version "20260910.142911"
  sha256 "2b5e9f6b920bef65f98cddd49807f372864c83bec578454aa75245a5eff8fed5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
