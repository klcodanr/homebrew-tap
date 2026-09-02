cask "branchloom" do
  version "20260902.021055"
  sha256 "cd5fefc53c88722c52c3a0c4c00bf14c5d26c14ccdcdb777d1571cbfa2462aaf"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
