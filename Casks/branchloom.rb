cask "branchloom" do
  version "20261020.003923"
  sha256 "93645b26b6d561fed6931566b6d995041ba9279e34b46573cb425b41aec0fc75"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
