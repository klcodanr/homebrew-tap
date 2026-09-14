cask "branchloom" do
  version "20260914.230221"
  sha256 "9b1ad87ab66a1108deab53d1c38406b7704d077132d241c6ead8230cb605c93a"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
