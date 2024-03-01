# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://savesecrets.org/slv"
  version "0.0.8"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.8/slv-release_0.0.8_darwin_arm64.zip"
      sha256 "7c5b4f6365bafb9c7e3a77886fc7f29b0ab61a7e65b095126c12bfacdc250ef5"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.8/slv-release_0.0.8_darwin_amd64.zip"
      sha256 "d7c4a9018d3f856ebb66461287473782c9170cd4ea8473979412da00acc38c22"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.8/slv-release_0.0.8_linux_amd64.zip"
      sha256 "68683751a3257c69326b293b607ce11671390a93e464a51076d4cad8ae4a58dc"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.8/slv-release_0.0.8_linux_armv6.zip"
      sha256 "156d17e42aec44b4d705385bf60bf2a2889a11b54825d956fae79382fbe55268"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/savesecrets/slv-release/releases/download/v0.0.8/slv-release_0.0.8_linux_arm64.zip"
      sha256 "2e7955b4eff9296cae77f0192ddfff692e2e0ea903da534f6d358d86fb08c25a"

      def install
        bin.install "slv"
      end
    end
  end
end
