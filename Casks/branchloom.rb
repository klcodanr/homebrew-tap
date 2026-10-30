cask "branchloom" do
  version "20261030.123729"
  sha256 "c13700fc790354ac726a5a1be011b6a35c4d983a40792604b267bd79aa95d5ee"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
