cask "branchloom" do
  version "20260903.000314"
  sha256 "63a04d2bd91bccf22d173dda02894921a9ea64eb911d7ae13ccf412c2ffb7004"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
