cask "branchloom" do
  version "20260914.121751"
  sha256 "26056e4864e5f8ca1c347f600aa643e26973529b3ecf440d8d0fdbe451115b5d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
