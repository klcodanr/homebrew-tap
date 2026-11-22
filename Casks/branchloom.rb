cask "branchloom" do
  version "20261122.135020"
  sha256 "83bc6b423d01036890bdb683515fb2449045a4282a1a2cfbf8630353c892f6ff"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
