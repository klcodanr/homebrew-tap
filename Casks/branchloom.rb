cask "branchloom" do
  version "20260910.142317"
  sha256 "b8d2d9d8a23bebb5ea5cf9dd78e9002c52c4b61d8ad9bca534ebb89dce49a2d9"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
