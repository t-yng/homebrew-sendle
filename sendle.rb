# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sendle < Formula
  desc "send your pdf files to your kindle devices"
  homepage "https://github.com/t-yng/sendle"
  url "https://github.com/t-yng/sendle/releases/download/v0.2.0/sendle-v0.2.0.tar.gz"
  sha256 "cf93205ce636f70bfab121118422e94d84ba66595227f2a74098404a3a7144cb"

  def install
    bin.install "sendle"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test sendle`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
