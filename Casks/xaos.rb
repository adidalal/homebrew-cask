cask "xaos" do
  version "4.2"
  sha256 "80b01d8cd10b6cd6d567058acaf9430398e5608f5e179048a4167ecc57b3bd90"

  url "https://github.com/xaos-project/XaoS/releases/download/release-#{version}/XaoS-#{version}.dmg",
      verified: "github.com/xaos-project/XaoS/"
  appcast "https://github.com/xaos-project/XaoS/releases.atom"
  name "GNU XaoS"
  homepage "https://xaos-project.github.io/"

  app "XaoS.app"
end
