cask "branchloom" do
  version "20261014.193005"
  sha256 "284a156ae02567325d606797056f6419b169a473da25dde5ecdc4ee98dba4677"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
