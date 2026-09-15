cask "branchloom" do
  version "20260915.014650"
  sha256 "a84715da0e34c3344f1411bff49ad0fcaad211d92783879909cafab8a7d30e29"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
