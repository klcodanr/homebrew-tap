cask "branchloom" do
  version "20260903.001659"
  sha256 "a419be4124b79a41b9eb08f216a5a48ec81fb265126251a4ea3f4ecca6a73594"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
