cask "branchloom" do
  version "20261020.171733"
  sha256 "b4bfc0f72c0bee68f6e343e137298e218eb944e32890a6e608a4f3c12d8ba229"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
