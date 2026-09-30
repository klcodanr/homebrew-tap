cask "branchloom" do
  version "20260930.035457"
  sha256 "dad1b762f804bc8caa1e04de99744ec0f88c59258d677d35a7e9793e170bb578"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
