require_relative '../test_helper.rb'
require_relative '../math.rb'


class TestAddmethods < Minitest::Test

    def test_setup
      assert_equal(1,1)
    end

    def test_1_plus_1
      assert_equal(2,add(1,1,))
    end

    def test_2_plus_1
      assert_equal(3,add(2,1,))
    end

    def test_50_50_100
      assert_equal(100,add(50,50))
    end

end