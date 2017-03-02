class Gonews < Formula
  desc ''
  homepage 'https://dl.equinox.io/diego_garcia/gonews'

  url 'https://bin.equinox.io/a/79JcgcwJkg3/gonews-0.1.1-darwin-amd64.tar.gz'
  sha256 '196271f087df293174d37249f1eb5555af91aed67e5e47478938fc1e552dcaae'
  version '0.1.1'

  def install
    bin.install 'gonews'
  end
end
