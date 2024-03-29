# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Serve < Formula
  desc "Simple file server with a little extra"
  homepage "https://github.com/Frank-Mayer/serve"
  version "2.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Frank-Mayer/serve/releases/download/v2.0.1/serve_2.0.1_darwin_arm64.tar.gz"
      sha256 "e2a8343d33533ed85edfc0225e8957de078e6fe31d5cc94c42c56577e228fc3e"

      def install
        bin.install "serve"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/serve/releases/download/v2.0.1/serve_2.0.1_darwin_amd64.tar.gz"
      sha256 "af304364bfef6ccc761efc43d3f7d89707672cb09821f61330a2d0879f49e81a"

      def install
        bin.install "serve"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Frank-Mayer/serve/releases/download/v2.0.1/serve_2.0.1_linux_arm64.tar.gz"
      sha256 "16f287b0122e9130efbd2e36837a1968e7aa9853158e65093c170df28782608f"

      def install
        bin.install "serve"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Frank-Mayer/serve/releases/download/v2.0.1/serve_2.0.1_linux_amd64.tar.gz"
      sha256 "783189781a319f6b879dd1a0657f3095ef9763a170ba0bc96a8ed76e3c453e50"

      def install
        bin.install "serve"
      end
    end
  end
end
