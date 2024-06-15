class Memoh < Formula
  desc "Save your SSH connection details with memoh"
  homepage "https://github.com/matiassalles99/memoh"
  url "https://rubygems.org/downloads/memoh-1.0.gem"
  sha256 "9c406e8cb0e69f535b59a28f2031330b44b989239015c2c804df1297caaed461"
  license "MIT"
  version "1.0"

  depends_on "ruby"

  def install
    system "gem", "install", "memoh-1.0.gem", "--install-dir", libexec, "--bindir", bin
  end
end
