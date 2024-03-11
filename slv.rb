# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://savesecrets.org/slv"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.1.6/slv-release_0.1.6_darwin_amd64.zip"
      sha256 "d3855e422602001a24260fe243c149396008f4818445b379cb06cb349c195339"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.1.6/slv-release_0.1.6_darwin_arm64.zip"
      sha256 "8850fda4dab50b67a36df110c26e0437f56270de97f89e6584d81243390ee606"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.1.6/slv-release_0.1.6_linux_arm64.zip"
      sha256 "2f108f6d4d5b5e3fd187603e986949eae97f0dba1667a445c3c92d9d99f4ef0b"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.1.6/slv-release_0.1.6_linux_amd64.zip"
      sha256 "ab80d192cb05c1961417c726f32c97d6739be9e3a899b3817d835efe433eaf80"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.1.6/slv-release_0.1.6_linux_armv6.zip"
      sha256 "f8333760eca3aefc133752404a744c3f6cb60093ea292547468eea2d4c88a21e"

      def install
        bin.install "slv"
      end
    end
  end
end
