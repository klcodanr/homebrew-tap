cask "branchloom" do
  version "20261101.025150"
  sha256 "a63914499a55519640614821f7f43c530a651d7b253b81cde7f7262804979b11"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
