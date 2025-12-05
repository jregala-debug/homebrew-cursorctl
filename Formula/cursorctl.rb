class Cursorctl < Formula
  desc "Command-line tool to hide/show the macOS cursor instantly"
  homepage "https://github.com/Jregala-debug/homebrew-cursorctl"
  url "https://github.com/Jregala-debug/homebrew-cursorctl/releases/download/v1.0.0/cursorctl-macos.zip"
  sha256 "d28dadfee3aa1d4ead7c0133b9294cf8fff857f09a3bfc998309118cf1069b1f"
  version "1.0.0"

  def install
    bin.install "cursorctl"
  end

  test do
    system "#{bin}/cursorctl", "show"
  end
end
