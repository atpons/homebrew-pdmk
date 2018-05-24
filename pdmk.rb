class Pdmk < Formula
  url "https://github.com/atpons/pdmk/archive/v1.1.1.tar.gz"
  homepage "https://github.com/atpons/pdmk"
  sha256 "eed41640fde93e9aaa3959013e33d51c480d327cfd0023418f8bfadfccf22329"

  def install
    bin.install "pdmk"
  end

  def caveats
    msg = <<-EOS
      ⚠️ If you use pdmk template directory (common), you need to make directory at ~/.pdmk/template
    EOS
  end

end
