class AimetadatacleanerUrlTools < Formula
  desc "Offline URL helpers for AI Metadata Cleaner pages"
  homepage "https://aimetadatacleaner.pro/"
  url "https://github.com/wangneo276-lgtm/aimetadatacleaner-url-tools/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "60ce9b37439f0613ecae0a9e0446d95ebcf7559aee9befbff41a7a65ef906e3b"
  license "MIT"

  def install
    bin.install "bin/aimetadatacleaner-url-tools"
  end

  test do
    assert_equal "https://aimetadatacleaner.pro/", shell_output("#{bin}/aimetadatacleaner-url-tools").strip
  end
end
