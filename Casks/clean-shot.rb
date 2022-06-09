cask "clean-shot" do
  version "4"
  sha256 "50f7926fa620cd89db57c38785de7e25883144583903c30de32451c5d11c4b25"

  url "https://updates.getcleanshot.com/v3/CleanShot-X-4.1.dmg"
  name "Clean Shot X"
  desc "Screenshot Software"
  homepage "https://cleanshot.com"

  auto_updates false
  depends_on macos: ">= :el_capitan"

  app "Clean Shot X.app"
end
