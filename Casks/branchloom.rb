cask "branchloom" do
  version "20261027.023318"
  sha256 "5f9010703a062ea5b3d00ab2d5689b4ac4bd93e1fd7762294782983bc3b96874"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
