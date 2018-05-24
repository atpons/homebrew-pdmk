class Pdmk < Formula
  url "https://github.com/atpons/pdmk/archive/v1.1.1.tar.gz"
  homepage "https://github.com/atpons/pdmk"
  sha256 "77d3863bf0e43a84eb14d3914151589f4f33be464d9388c9e058608a67dcbff3"

  def install
    bin.install "pdmk"
  end

  def caveats
    msg = <<-EOS
      ⚠️ If you use pdmk template directory (common), you need to make directory at ~/.pdmk/template
    EOS
  end

end
