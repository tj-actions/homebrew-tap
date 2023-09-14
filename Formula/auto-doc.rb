# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AutoDoc < Formula
  desc "Generate markdown tables for your Github action and reusable workflow with ease."
  homepage "https://github.com/tj-actions/auto-doc"
  version "3.0.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.1/auto-doc_3.0.1_Darwin_arm64.tar.gz"
      sha256 "4714ad284a94cb911325cf45724b135e49b83e91484a3296d023f8fd33add16a"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.1/auto-doc_3.0.1_Darwin_x86_64.tar.gz"
      sha256 "59dba1bcaa80a91b8e0efad5f3e824baa72055110719230cc7cd53349b7b3aaa"

      def install
        bin.install "auto-doc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.1/auto-doc_3.0.1_Linux_x86_64.tar.gz"
      sha256 "8d2aea8302d709643aa463deec09b8f980283b97ae5e1fce6d5f5daf10213a3b"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.1/auto-doc_3.0.1_Linux_armv6.tar.gz"
      sha256 "9a40eaf19c5f2d8506b877e67d8b67a890aee995ccf15a50f97531ec46b02902"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.0.1/auto-doc_3.0.1_Linux_arm64.tar.gz"
      sha256 "f5dc146f7ad89b7946bbec72e9a25d6f260be21031ae1a71288fafec906ae70c"

      def install
        bin.install "auto-doc"
      end
    end
  end
end
