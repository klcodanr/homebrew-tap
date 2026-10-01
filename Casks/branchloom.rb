cask "branchloom" do
  version "20261001.212057"
  sha256 "62daaaa596d52bb35738fad6fc236812a29e9865f83fcf0427027a324dab0c70"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
