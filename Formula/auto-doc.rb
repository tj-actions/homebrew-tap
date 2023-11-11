# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AutoDoc < Formula
  desc "Generate markdown tables for your Github action and reusable workflow with ease."
  homepage "https://github.com/tj-actions/auto-doc"
  version "3.1.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.1.1/auto-doc_3.1.1_Darwin_arm64.tar.gz"
      sha256 "ee777e74975811b926b1c6580cd28aa81749f1fac2cbbf325a16ce754fe02a8c"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.1.1/auto-doc_3.1.1_Darwin_x86_64.tar.gz"
      sha256 "b82ee75f351e15584be180900d7cbaa0a889b14b8de170ab4591bc85ea84e8fd"

      def install
        bin.install "auto-doc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.1.1/auto-doc_3.1.1_Linux_x86_64.tar.gz"
      sha256 "70f956effa6bf14c17a1a6743d0be113f0e48109c62e2ec1c73bb07ef4f04d94"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.1.1/auto-doc_3.1.1_Linux_armv6.tar.gz"
      sha256 "a3f4d51102e49e62a22055145bca7c715d7a70a2ba2d48cb720d140033801e5d"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.1.1/auto-doc_3.1.1_Linux_arm64.tar.gz"
      sha256 "75af80cbe3dce49489add93bdb8b9c68c7a4339d16bb4c93d3c911ac24622538"

      def install
        bin.install "auto-doc"
      end
    end
  end
end
