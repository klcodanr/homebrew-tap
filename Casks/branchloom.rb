cask "branchloom" do
  version "20260910.141104"
  sha256 "5c8a612bf6bd8ffc843215d9c8000aa678c949e537ae3520bff4e566d5bca99a"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
