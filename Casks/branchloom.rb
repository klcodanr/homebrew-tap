cask "branchloom" do
  version "20260903.223005"
  sha256 "fce3d975144b41c3b422e5740a56d9940e2cee459033042854d60a12e58d1284"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
