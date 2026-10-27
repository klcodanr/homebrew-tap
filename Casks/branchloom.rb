cask "branchloom" do
  version "20261027.023005"
  sha256 "e89a01b771c4df7d52739e7b45b7c0ef244b92f5ec2424fc7af689e03a642b56"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
