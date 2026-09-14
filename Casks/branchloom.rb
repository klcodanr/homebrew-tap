cask "branchloom" do
  version "20260914.201445"
  sha256 "58fc5342b3a5f0c1c9b994e799e2cac5ac3607eea9c6a69fc1199899b8814291"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
