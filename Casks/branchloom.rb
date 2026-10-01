cask "branchloom" do
  version "20261001.141545"
  sha256 "8a5770809f930b5e6fab1cfe16e402c69a28e9fb0717aae1b4465f9f82b1aef7"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
