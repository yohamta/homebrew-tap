# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagu < Formula
  desc "A No-code workflow executor that runs DAGs defined in a simple YAML format"
  homepage "https://github.com/yohamta/dagu"
  version "1.7.1"
  license "GNU General Public License v3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.1/dagu_1.7.1_Darwin_x86_64.tar.gz"
      sha256 "e93e7b176e8db4a4c6b9b15f2790066cb239d73a9d782912c775b5aaed6434a3"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.1/dagu_1.7.1_Darwin_arm64.tar.gz"
      sha256 "a5ed5c6250310bfe245d24c9198fcb6a1f8702f77d0b1ac938520a196667ba83"

      def install
        bin.install "dagu"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.1/dagu_1.7.1_Linux_arm64.tar.gz"
      sha256 "4a76574932ba5b33a82522faf1d01cebb32cce64f6e1d80a66503b7e90cce45e"

      def install
        bin.install "dagu"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yohamta/dagu/releases/download/v1.7.1/dagu_1.7.1_Linux_x86_64.tar.gz"
      sha256 "5cb55d2cc5a53ede6648aad7eb4197720c4c5eb73884d3b93530adb8490f7786"

      def install
        bin.install "dagu"
      end
    end
  end
end
