require_relative '../test_helper.rb'
require_relative '../math.rb'

class TestSubmethods < Minitest::Test

  def test_sub_3_1_2
    assert_equal(2,sub(3,1))
  end

end