cask "branchloom" do
  version "20260901.140001"
  sha256 "be297ae4260675e0541d1de60cd29d72c38ae1032050a42bcba53be3ecaee86e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
