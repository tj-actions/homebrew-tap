# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AutoDoc < Formula
  desc "Generate markdown tables for your Github action and reusable workflow with ease."
  homepage "https://github.com/tj-actions/auto-doc"
  version "2.8.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v2.8.0/auto-doc_2.8.0_Darwin_x86_64.tar.gz"
      sha256 "2062fd2addf3257ea17d11be7068d086f87d725137acfdcd04d077056e64f6dc"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tj-actions/auto-doc/releases/download/v2.8.0/auto-doc_2.8.0_Darwin_arm64.tar.gz"
      sha256 "a49cc494bf5b66669eeed4d93af78849cbdd9ccdcc60ea1b095ed641df9c22f5"

      def install
        bin.install "auto-doc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v2.8.0/auto-doc_2.8.0_Linux_armv6.tar.gz"
      sha256 "13134770386887f81cf8c4c160d9a0b70d378c5b5bc38b8ec0752daf9419de66"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tj-actions/auto-doc/releases/download/v2.8.0/auto-doc_2.8.0_Linux_x86_64.tar.gz"
      sha256 "2b474ccfd8ff15ff52d1b7f012deb2def47416a30bce8ffb632cbdf6fa6777c0"

      def install
        bin.install "auto-doc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tj-actions/auto-doc/releases/download/v2.8.0/auto-doc_2.8.0_Linux_arm64.tar.gz"
      sha256 "98b2906d7c1c820599aeda6480605e14cad1930cf945a8d0f32f40713a453c69"

      def install
        bin.install "auto-doc"
      end
    end
  end
end
