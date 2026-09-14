cask "branchloom" do
  version "20260914.140544"
  sha256 "7ef018c51230f90416e7dddd905e6690327b26a16cc1275ceecd67878a6596d0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
