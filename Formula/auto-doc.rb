# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class AutoDoc < Formula
  desc "Generate markdown tables for your Github action and reusable workflow with ease."
  homepage "https://github.com/tj-actions/auto-doc"
  version "3.6.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.6.0/auto-doc_3.6.0_Darwin_x86_64.tar.gz"
      sha256 "b6d49dc9d38981df9abd96b38911fcb9f71ba9c7f2b745c3e005c6b1b1c42c4c"

      def install
        bin.install "auto-doc"
      end
    end
    on_arm do
      url "https://github.com/tj-actions/auto-doc/releases/download/v3.6.0/auto-doc_3.6.0_Darwin_arm64.tar.gz"
      sha256 "a65a28c1faaddb9d3d5237c73cf5111bef197754906d1c530c83dcac3443169f"

      def install
        bin.install "auto-doc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tj-actions/auto-doc/releases/download/v3.6.0/auto-doc_3.6.0_Linux_x86_64.tar.gz"
        sha256 "7d48b15f8ccc24a90c358632cc4095299667c7d8348b9a9a22759d8fa6ff63f6"

        def install
          bin.install "auto-doc"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/tj-actions/auto-doc/releases/download/v3.6.0/auto-doc_3.6.0_Linux_armv6.tar.gz"
        sha256 "58dc4f7a8f54a4af351e44d774bc8b2b9c6fd2ccad3588f1fea22365c8cbf6c7"

        def install
          bin.install "auto-doc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tj-actions/auto-doc/releases/download/v3.6.0/auto-doc_3.6.0_Linux_arm64.tar.gz"
        sha256 "004b2427e626b785598d546cc227abd538211d30505000c503001b74393e65d4"

        def install
          bin.install "auto-doc"
        end
      end
    end
  end
end
