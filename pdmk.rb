class Pdmk < Formula
  url "https://github.com/atpons/pdmk/archive/v1.0.tar.gz"
  homepage "https://github.com/atpons/pdmk"
  sha256 "f9ea6aab66f46e54112fd6adcfcc34e904bb61c37562740db956cd9fc42bf274"

  def install
    bin.install "pdmk"
  end

  def caveats
    msg = <<-EOS
      If you use pdmk template directory (common), you need to make directory at ~/.pdmk/template
    EOS
  end

end