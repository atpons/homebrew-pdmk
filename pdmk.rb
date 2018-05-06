class Pdmk < Formula
  url "https://github.com/atpons/pdmk/archive/v1.1.tar.gz"
  homepage "https://github.com/atpons/pdmk"
  sha256 "7567ff500b77697cbeaf88b050b0848f0444d03c0cd51c27563b25968e4a0186"

  def install
    bin.install "pdmk"
  end

  def caveats
    msg = <<-EOS
      ⚠️ If you use pdmk template directory (common), you need to make directory at ~/.pdmk/template
    EOS
  end

end
