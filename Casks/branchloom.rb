cask "branchloom" do
  version "20261029.230558"
  sha256 "dd77434600395d44b270ff0e305b2c6e14aea8728901f03ef55a0bd0842e6e34"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
