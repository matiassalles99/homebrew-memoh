class MyCli < Formula
  desc "Save your SSH connection details with memoh"
  homepage "https://github.com/matiassalles99/memoh"
  url "https://rubygems.org/gems/memoh"
  sha256 "9c406e8cb0e69f535b59a28f2031330b44b989239015c2c804df1297caaed461"
  license "MIT"

  depends_on "ruby"

  def install
    system "gem", "install", "memoh"
    bin.install Dir["#{HOMEBREW_PREFIX}/lib/ruby/gems/*/gems/memoh/exe/memoh"]
  end
end
