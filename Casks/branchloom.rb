cask "branchloom" do
  version "20260902.185723"
  sha256 "503b03877b9356b9389b96c7948547a99660564c485b52cc7f27bd000c66d1ad"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
