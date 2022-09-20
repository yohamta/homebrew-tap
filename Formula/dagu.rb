# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.8.8"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.8.8/dagu_1.8.8_Darwin_arm64.tar.gz"
      sha256 "680984cc866e349cd9011b9a00fc256fca344a59790ae82f2dfd5f8dcfec8339"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.8.8/dagu_1.8.8_Darwin_x86_64.tar.gz"
      sha256 "8b8b4588dbb4ddb0657a7f1be881589c8862132a18a92ddb84fffe5f2baecc70"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.8.8/dagu_1.8.8_Linux_x86_64.tar.gz"
      sha256 "6e3e4653decd83ca25f03efc4c84dbdc0b974a71907694ca860686bd0006f5da"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.8.8/dagu_1.8.8_Linux_arm64.tar.gz"
      sha256 "62861d1642c85a323543b9abe8cf85777d00d6863adc2cd6e7926d1e89c5ab32"

      def install
        bin.install "dagu"
      end
    end
  end
end
