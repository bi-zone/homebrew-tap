# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonar < Formula
  desc ""
  homepage ""
  version "1.5.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/bi-zone/sonar/releases/download/v1.5.3/sonar_1.5.3_Darwin_x86_64.tar.gz"
    sha256 "89e0a1ca0563167a884b85cda4458017e48faa2b3dd37ad1c13fa79f78bd7186"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/bi-zone/sonar/releases/download/v1.5.3/sonar_1.5.3_Linux_x86_64.tar.gz"
    sha256 "7f7726ddcf26a332992f5025918718b0f87527031c1e038455aa7d3776a64718"
  end

  def install
    bin.install "sonar"
  end
end
