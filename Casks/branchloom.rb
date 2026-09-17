cask "branchloom" do
  version "20260917.025847"
  sha256 "ae266c5ade56007c7d10da30d1e3cca5cec7169b8d061b38b3764c7ccbf350ed"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
