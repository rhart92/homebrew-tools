cask "clean-shot" do
  version "4"
  sha256 "6e8cbbceacb8d1ea58fbe00bcf1560668ef05730c84de514731374dd895a0c7c"

  url "https://updates.getcleanshot.com/v3/CleanShot-X-4.1.dmg"
  name "Clean Shot X"
  desc "Screenshot Software"
  homepage "https://cleanshot.com"

  auto_updates false
  depends_on macos: ">= :el_capitan"

  app "Clean Shot X.app"
end
