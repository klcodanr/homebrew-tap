cask "branchloom" do
  version "20260902.170814"
  sha256 "3bf0afb043339e744e065267ab5793df1af0fdf92787fd418b9347d55ea44751"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
