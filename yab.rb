# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yab < Formula
  desc "Yet another build tool"
  homepage "https://github.com/Frank-Mayer/yab"
  version "0.4.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.1/yab_0.4.1_darwin_arm64.tar.gz"
      sha256 "f8d852317915c96a96623e3de9dc7543b367e99e51a987d01854af5f4fbbd7a7"

      def install
        bin.install "yab"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.1/yab_0.4.1_darwin_amd64.tar.gz"
      sha256 "ef6e06db4276216f3d9bd26c6c72c6c9d8ca9453730c3f3058dcb5cf9b6cd169"

      def install
        bin.install "yab"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.1/yab_0.4.1_linux_arm64.tar.gz"
      sha256 "bd36a3a691c4bb0ae356bb6062273e5fc4fb7de557653522bc7a8c58f9d35f2a"

      def install
        bin.install "yab"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.1/yab_0.4.1_linux_amd64.tar.gz"
      sha256 "8d61d4c2249edd5f44b5301b194c20442613077f16f31bdbda55a50b8c616408"

      def install
        bin.install "yab"
      end
    end
  end
end
