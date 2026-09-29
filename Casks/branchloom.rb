cask "branchloom" do
  version "20260929.015527"
  sha256 "04e7aef536579b43aa4e3e914b04fad644d35b9815f2f5a0b9b784aaa2814496"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
