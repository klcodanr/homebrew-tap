cask "branchloom" do
  version "20261019.202449"
  sha256 "f70cb05dddd20a3d6083800f74cd9b8a7f90061485d3dfe388b7bc22b10216b1"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
