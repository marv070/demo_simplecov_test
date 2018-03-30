require_relative '../test_helper.rb'
require_relative '../math.rb'

class TestMultmethods < Minitest::Test

  def test_mult_3_times_5_15
    assert_equal(15,mult(3,5))
  end

end