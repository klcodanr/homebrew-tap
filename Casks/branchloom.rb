cask "branchloom" do
  version "20261006.114953"
  sha256 "3642f23783b2b76b87475649771870f7154b0b574510aead1cb1cf50059eeab1"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
