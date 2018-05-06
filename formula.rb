class Pdmk < Formula
  url "https://github.com/atpons/pdmk/archive/v1.0.tar.gz"
  homepage "https://github.com/atpons/pdmk"
  
  def install
    bin.install "pdmk"
  end

  def caveats
    msg = <<-EOF.undent
      If you use pdmk template directory (common), you need to make directory at ~/.pdmk/template
    EOF
  end

end
