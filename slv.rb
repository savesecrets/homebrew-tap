# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://savesecrets.org/slv"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.5/slv-release_0.0.5_darwin_arm64.zip"
      sha256 "8fe69c775578e46773760fdda846f7e745d0cdaacbfa79675776b0f1df244213"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.5/slv-release_0.0.5_darwin_amd64.zip"
      sha256 "a59583233e0c8bd7ab89df8027a19a4440d43838111b8e2775aa00ab8784d091"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.5/slv-release_0.0.5_linux_arm64.zip"
      sha256 "0f62b1a9355cf8aa2fc5f05b90cf2bfffd601d47af83cf9f6fb5e1e79ae5942c"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.5/slv-release_0.0.5_linux_amd64.zip"
      sha256 "abd2ac3f744fff55a73e7c5327954ff318eff08414f62d9f5d303d997177c60e"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.5/slv-release_0.0.5_linux_armv6.zip"
      sha256 "cc60425864d1f2639c69f87f04a9b8b3f6f595cc49ba22370c0f4fcd9f22111d"

      def install
        bin.install "slv"
      end
    end
  end
end
