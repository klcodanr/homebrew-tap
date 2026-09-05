cask "branchloom" do
  version "20260905.123707"
  sha256 "184bdc5ab8118edfa2a41bc82c1d4546239c45acdf31faafa2f08fc18d90e1bc"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
