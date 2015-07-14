require_relative '../test_helper'
require_relative '../../lib/rot13'

class TestRot13 < Minitest::Unit::TestCase
  def test_happy_path
    actual   = Rot13.cypher("Oeraana")
    expected = "Brennan"
    assert_equal expected, actual
  end

  def test_sad_path
    assert_raises(ArgumentError) do
      Rot13.cypher("")
    end
  end
end
