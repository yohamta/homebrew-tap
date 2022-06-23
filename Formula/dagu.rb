# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.3.20"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.20/dagu_1.3.20_Darwin_arm64.tar.gz"
      sha256 "0f98e92c6a46fac7911f6af3abb98fb84370b0ac224bdf3e6f239e542cf4fa92"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.20/dagu_1.3.20_Darwin_x86_64.tar.gz"
      sha256 "ce3a25c580620ec6cc597f7a334502dd0fc337a935ed1aad6f382f27f8d6127d"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.20/dagu_1.3.20_Linux_x86_64.tar.gz"
      sha256 "7065d6ee1efd9520937d70758c172831f59fb46679f87ef553965602e9579a05"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.20/dagu_1.3.20_Linux_arm64.tar.gz"
      sha256 "2d74606b517f0a628f08d5bb21f9d75da8dc18a546e8937fdfa7f8f87e1007f8"

      def install
        bin.install "dagu"
      end
    end
  end
end
