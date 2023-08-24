# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AutoDoc < Formula
  desc "Generate markdown tables for your Github action and reusable workflow with ease."
  homepage "https://github.com/tj-actions/auto-doc"
  version "3.0.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.0/auto-doc_3.0.0_Darwin_x86_64.tar.gz"
      sha256 "521b0483cce97928aaf64fb7636e9ea92f56140bd9e258643357bd123c00e0ca"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.0/auto-doc_3.0.0_Darwin_arm64.tar.gz"
      sha256 "a6392e2ec6946ee56cb912b751d97ef89b79de2253d3cc1ff9608fdc8662343a"

      def install
        bin.install "auto-doc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.0/auto-doc_3.0.0_Linux_arm64.tar.gz"
      sha256 "a71aed4198e41e3c1e38cc9c5c9c4b733c0181a113ac511a9b342f34ec4d3df8"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.0/auto-doc_3.0.0_Linux_x86_64.tar.gz"
      sha256 "0411abbcc4ccadfd991e6d5e1ff9b358034dc7f174f87b57597f6aa3fd9a64e4"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.0/auto-doc_3.0.0_Linux_armv6.tar.gz"
      sha256 "ce241060cfc48540c0f7dc70ca363fe158c42e8ebd4a6cc44a0d3f723a8e2355"

      def install
        bin.install "auto-doc"
      end
    end
  end
end
