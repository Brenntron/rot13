require_relative '../test_helper'
require_relative '../../lib/rot13'

class TestRot13 < Minitest::Unit::TestCase
  def test_happy_path
    actual   = Rot13.cypher("Oeraana")
    expected = "Brennan"
    assert_equal expected, actual
  end
end
