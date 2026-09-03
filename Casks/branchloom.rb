cask "branchloom" do
  version "20260903.120118"
  sha256 "b3eb849057d6367c89430af47a39c037bd1d0f5a5cef67c0a1ad3e7251cad5e2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
