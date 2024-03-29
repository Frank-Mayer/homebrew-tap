# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Drop < Formula
  desc "drop is a replacement for the GNU `rm` command"
  homepage "https://github.com/Frank-Mayer/drop"
  version "0.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Frank-Mayer/drop/releases/download/v0.0.0/drop_0.0.0_darwin_arm64.tar.gz"
      sha256 "8be5417616b433ed2b3e26ea843f3f3a08b26b956f8471777a044eaaa1f133c7"

      def install
        bin.install "drop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/drop/releases/download/v0.0.0/drop_0.0.0_darwin_amd64.tar.gz"
      sha256 "f992b5d84f181112ac307cd71cabb1b0cfa2b01129e5fd735a89838ef457f66e"

      def install
        bin.install "drop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Frank-Mayer/drop/releases/download/v0.0.0/drop_0.0.0_linux_arm64.tar.gz"
      sha256 "3e86aeaf73d6c592c866459bf3b5696b2d2c2b25019fdc7089e887bf9b82a802"

      def install
        bin.install "drop"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/drop/releases/download/v0.0.0/drop_0.0.0_linux_amd64.tar.gz"
      sha256 "97e9bc3e32967eb3c00050606ad1366c547c8092134f101894a658ae6d6965a3"

      def install
        bin.install "drop"
      end
    end
  end
end
