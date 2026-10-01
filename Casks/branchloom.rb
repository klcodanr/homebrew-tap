cask "branchloom" do
  version "20261001.132825"
  sha256 "e84afc971a1ba1f5bebcd60bb112ccc7886bbb05495e5bc09149069ab98c8ae7"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
