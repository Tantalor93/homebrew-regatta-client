# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RegattaClient < Formula
  desc ""
  homepage "https://github.com/Tantalor93/regatta-client"
  version "0.5.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.5.1/regatta-client_darwin_arm64.tar.gz"
      sha256 "16087494fa5f147f86640d2ac0aeb2277391543aa047528a202fe7939995c9ac"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.5.1/regatta-client_darwin_amd64.tar.gz"
      sha256 "9c098b9b3416ba882f04d1ec37ba5882a43da36499e30494900127234f23eaad"

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
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.5.1/regatta-client_linux_arm64.tar.gz"
      sha256 "f977a5af3980208013e7095374abf4a411f31734f644691f3c68d314a30d29f4"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tantalor93/regatta-client/releases/download/v0.5.1/regatta-client_linux_amd64.tar.gz"
      sha256 "b5839bb2db138f9bcbbf1394a241246208348e8e87a1cd6c02075b0a8092ba9d"

      def install
        bin.install "regatta-client"
        bash_completion.install "completions/regatta-client.bash" => "_regatta-client"
        zsh_completion.install "completions/regatta-client.zsh" => "_regatta-client"
        man1.install Dir["manpages/*.1"]
      end
    end
  end
end
