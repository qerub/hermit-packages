description = "Virtualization toolset to build, run and manage macOS and Linux virtual machines on Apple Silicon"
homepage = "https://tart.run"
binaries = ["tart.app/Contents/MacOS/tart"]
test = "tart.app/Contents/MacOS/tart --version"

platform "darwin" {
  source = "https://github.com/cirruslabs/tart/releases/download/${version}/tart.tar.gz"
  sha256-source = "https://github.com/cirruslabs/tart/releases/download/${version}/tart_${version}_checksums.txt"
}

version "2.32.0" {
  auto-version {
    github-release = "cirruslabs/tart"
  }
}

sha256sums = {
  "https://github.com/cirruslabs/tart/releases/download/2.32.0/tart.tar.gz": "65adc1c6d0aefb55e9fa82f683bb93b62550b8dc1b9d0a26e1d5abc66500ef80",
}
