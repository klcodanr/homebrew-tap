cask "branchloom" do
  version "20261020.163400"
  sha256 "dfa7b5941fbb0a300c8a04cf5fb03d2ee687d44e2522f99f30552ad8bf787894"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
