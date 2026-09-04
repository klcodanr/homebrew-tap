cask "branchloom" do
  version "20260904.015556"
  sha256 "fb19c024a3fa7191b1a22a830f3c59ad5dc54778a713b2a073b08b2e58425eac"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
