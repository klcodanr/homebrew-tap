cask "branchloom" do
  version "20260914.180055"
  sha256 "5875f629a4485a46e89b9126c721d2e4250e39d9809d12ab22dd85c0fefae964"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
