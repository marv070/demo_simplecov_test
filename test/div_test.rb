require_relative '../test_helper.rb'
require_relative '../math.rb'

class Testdivmethods < Minitest::Test

  def test_div_6_3_2
    assert_equal(2,div(6,3))
  end

end