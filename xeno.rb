# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Xeno < Formula
  desc ""
  homepage "https://github.com/siansiansu/go-xeno"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/siansiansu/go-xeno/releases/download/v1.0.0/go-xeno_Darwin_arm64.tar.gz"
      sha256 "b8acf05d82140c46b7336776e590a2cd79ef8ed80dc00cdc7324463651c4c2f3"

      def install
        bin.install "xeno"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/siansiansu/go-xeno/releases/download/v1.0.0/go-xeno_Darwin_x86_64.tar.gz"
      sha256 "c566c358ec530cb0afdb57aa6e30c17d90fff93eac35d8b48807e594831a9f6f"

      def install
        bin.install "xeno"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/siansiansu/go-xeno/releases/download/v1.0.0/go-xeno_Linux_arm64.tar.gz"
      sha256 "f1c1cc95f74540bf009e4c36d1d084bca3a1a68d41469e57ad7dc2c053232cde"

      def install
        bin.install "xeno"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/siansiansu/go-xeno/releases/download/v1.0.0/go-xeno_Linux_x86_64.tar.gz"
      sha256 "3b6df0289df634f14768b2f7cb98226ef2377953d46e9c776a5bf94799d384f8"

      def install
        bin.install "xeno"
      end
    end
  end
end
