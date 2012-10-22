require "test/unit"
require "./lib/rlinkextract.rb"

class RLinkExtractTest < Test::Unit::TestCase
  def test_linkextract
    assert_equal 1, RLinkExtract.extract("<div>this is my place. tommorris.org</div>").search("a").size
  end
end
