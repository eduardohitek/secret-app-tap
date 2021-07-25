# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SecretApp < Formula
  desc "Testing a private tap."
  homepage "https://github.com/eduardohitek/secret-app"
  version "0.1.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/eduardohitek/secret-app/releases/download/v0.1.2/secret-app_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "ee2ef0640b3cc7d99bfd147bd015ddb1af3ccc69f629b16dcdddfe19e2278c9e"
    end
    if Hardware::CPU.arm?
      url "https://github.com/eduardohitek/secret-app/releases/download/v0.1.2/secret-app_0.1.2_Darwin_arm64.tar.gz"
      sha256 "358e2b5573655a31615aba24481a770e4637310a67c56df5f4ba67ecf9782eb1"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/eduardohitek/secret-app/releases/download/v0.1.2/secret-app_0.1.2_Linux_x86_64.tar.gz"
      sha256 "adc6799c5469894dc81a9c927be02262417e7cc5cf3268cf9c2fbed207bde2df"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/eduardohitek/secret-app/releases/download/v0.1.2/secret-app_0.1.2_Linux_arm64.tar.gz"
      sha256 "b39cc3901773b75b615ce4a20ed33353d6aabc22ba670bba7ca2167e2f054a8a"
    end
  end

  def install
    bin.install "secret-app"
  end
end
