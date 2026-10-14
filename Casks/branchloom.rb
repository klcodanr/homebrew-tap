cask "branchloom" do
  version "20261014.212327"
  sha256 "8d89b78f3387ac76db8978223941cfbabe48466940e43c84305b9013144c7a91"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
