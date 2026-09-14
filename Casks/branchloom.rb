cask "branchloom" do
  version "20260914.230546"
  sha256 "921fcaebe1320b86761eacb5b0ea90321c72535e569078936fde595771eb8fdf"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
