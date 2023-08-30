# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RegattaClient < Formula
  desc ""
  homepage "https://github.com/Tantalor93/regatta-client"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.3.0/regatta-client_Darwin_arm64.tar.gz"
      sha256 "c84b24ad9c53eb46d435d168cf0d5d0a0d4f99607b5e878af14c749f60e8f6d3"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.3.0/regatta-client_Darwin_x86_64.tar.gz"
      sha256 "3bb401628853d90d9a0ee8974fab2e5c6ed5c38dd35dab6e8b1c411f01a6b6fe"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.3.0/regatta-client_Linux_arm64.tar.gz"
      sha256 "f7681d95d31b343f0422fa99ba98d30e3e7b957b42da92bbb850ee9a67ff9c79"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.3.0/regatta-client_Linux_x86_64.tar.gz"
      sha256 "d88f024a30a96fa4954e24de7cbabb331d879370f4430ad6a99a259df462237c"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
  end
end
