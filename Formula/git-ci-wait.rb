require 'formula'

class GitCiWait < Formula
  homepage 'https://github.com/bobzoller/homebrew-bobzoller/'
  url 'https://github.com/bobzoller/homebrew-bobzoller.git'
  version '1.0.1'

  skip_clean 'bin'

  def install
    bin.install 'git-ci-wait'
    (bin+'git-ci-wait').chmod 0755
  end

end
