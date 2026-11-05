cask "branchloom" do
  version "20261105.012242"
  sha256 "0d614653cd834dbf814fc9ff281d9088b4b8e91d12156a8d2618aab4f447465d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
