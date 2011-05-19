require_relative 'test_helper'

class ShoesTest < MiniTest::Unit::TestCase

  def test_range_rand
    assert_respond_to (1..5), :rand
  end
  def test_shape
    skip "Need to learn how to test shape"
  end
end
