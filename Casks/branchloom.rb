cask "branchloom" do
  version "20260930.165417"
  sha256 "559dd1181f5687c9a00f4660a9ea526630f93c7d08044eac196fce9cc5f08fbb"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
