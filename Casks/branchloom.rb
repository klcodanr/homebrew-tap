cask "branchloom" do
  version "20260904.012317"
  sha256 "45c1ec92db47efa545dc75221070e0252f1cf14b1e2b6547c60db16b002372c2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
