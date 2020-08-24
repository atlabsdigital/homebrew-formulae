class Atl < Formula
  desc "atl is a set of tools to automate the work and make the job more easy"
  homepage "https://atlabs.tech"
  url "https://github.com/atlabsdigital/atl-cli.git", :tag => "0.1.0"
  sha256 ""

  depends_on :xcode => ["11.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
