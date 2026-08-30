cask "branchloom" do
  version "20260830.141006"
  sha256 "eb952842bf59c963d8efecd8793837dda5d6d61795d50ad5ec59d37629695936"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
