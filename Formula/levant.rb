class Levant < Formula
  desc "Levant"
  homepage "https://github.com/hashicorp/levant"

  url "https://github.com/hashicorp/levant/releases/download/0.2.9/darwin-amd64-levant"
  sha256 "67ffd462144ec800a62ad810e3a494b9c2337767c4c9f9d29007843773a44edd"
  bottle :unneeded

  def install
    bin.install "darwin-amd64-levant" => "levant"
  end

  test do
    system bin/"levant", "--version"
  end
end
