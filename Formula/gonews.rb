class Gonews < Formula
  desc ''
  homepage 'https://dl.equinox.io/diego_garcia/gonews'

  url 'https://bin.equinox.io/a/4tWdpdP9qwe/gonews-0.1.0-darwin-amd64.tar.gz'
  sha256 'c25b8d7a6be5f9c2835b6b6a401f172cbe87fb44cba79417b37fd93f6903f1f7'
  version '0.1.0'

  def install
    bin.install 'gonews'
  end
end
