cask "branchloom" do
  version "20261108.143000"
  sha256 "6ac72f53299fbe699cfbf738db59624331b5bd4d453ca09ae8efe32c5a6e5616"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
