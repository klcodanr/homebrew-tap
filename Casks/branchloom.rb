cask "branchloom" do
  version "20261001.232249"
  sha256 "7063c93bd6a9fc52f9353c8f75783f27b444ac9632216353114c30a91fc0a4b0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
