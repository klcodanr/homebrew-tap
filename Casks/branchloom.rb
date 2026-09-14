cask "branchloom" do
  version "20260914.164912"
  sha256 "429c32e9e3516693fd30f685536a2bcee9da892313cc514503e455f137f9db71"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
