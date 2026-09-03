cask "branchloom" do
  version "20260903.200719"
  sha256 "7ea19ce133c722c712c542de2cb64c016eee8e6c22e630b0d38028ba78c0579c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
