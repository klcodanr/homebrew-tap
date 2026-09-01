cask "branchloom" do
  version "20260901.145714"
  sha256 "78e870d72cad37c24ecf93f4615bdba1bd57e054c27022c4e4c254927c8afc78"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
