# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.3.19"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.19/dagu_1.3.19_Darwin_x86_64.tar.gz"
      sha256 "ec010a908e5940f916017f9faf97745bb763014291b489592e3c4835d998185e"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.19/dagu_1.3.19_Darwin_arm64.tar.gz"
      sha256 "61957bb0c760bb28077530b1849d0369523e07d6975efb07da4711580e1fb5f0"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.19/dagu_1.3.19_Linux_arm64.tar.gz"
      sha256 "b76ef875061f30ac6b50afbde0c830f612afc482f4092b211bd39680922cbe04"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.3.19/dagu_1.3.19_Linux_x86_64.tar.gz"
      sha256 "9b878400fda4c8170dd819d4533f529fefe4fbc680b69cdc8d14b15fbf52ee0a"

      def install
        bin.install "dagu"
      end
    end
  end
end
