# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Yab < Formula
  desc "Yet another build tool"
  homepage "https://github.com/Frank-Mayer/yab"
  version "0.4.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.5/yab_0.4.5_darwin_arm64.tar.gz"
      sha256 "83d03dd29d15209fcfd4b21c31a3482f8796d0ec4eb6e69a9f3092d066a98d5d"

      def install
        bin.install "yab"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.5/yab_0.4.5_darwin_amd64.tar.gz"
      sha256 "7d2b9788ac8e554a3c56cd56dc1cc1a66de67cdd7c771dd7051e10b7316d35eb"

      def install
        bin.install "yab"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.5/yab_0.4.5_linux_arm64.tar.gz"
      sha256 "7e39b323231bb8ba810a424875ae83288726c7dd567a1678faa24ad2ba07b381"

      def install
        bin.install "yab"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/yab/releases/download/v0.4.5/yab_0.4.5_linux_amd64.tar.gz"
      sha256 "6cc1bba5fe6ef5b41e6692d9ef280a2ceac8d512c1b47809da7ba665f27a27d0"

      def install
        bin.install "yab"
      end
    end
  end
end
