cask "thingsmacsandboxhelper" do
  version "3.24"
  sha256 "d052bd6ccb43d1ffc7176734ad8760130184b667c0bfb35a28eeb762961db0fe"

  url "https://culturedcode.cachefly.net/things/thingssandboxhelper/#{version}/ThingsHelper.zip",
      verified: "culturedcode.cachefly.net/"
  appcast "https://culturedcode.com/things/mac/help/things-sandboxing-helper-things3/"
  name "ThingsMacSandboxHelper"
  desc "Helper application for Things"
  homepage "https://culturedcode.com/things/mac/help/things-sandboxing-helper-things#{version.major}/"

  app "ThingsMacSandboxHelper.app"
end
