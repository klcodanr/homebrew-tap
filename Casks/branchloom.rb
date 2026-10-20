cask "branchloom" do
  version "20261020.221432"
  sha256 "3b9c05c98abb9b44bd781a6c000f34017639c860ab9461caac8b7ba3e9043804"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
