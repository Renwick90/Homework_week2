require('minitest/autorun')
require_relative('bears')
require_relative('fish')
require_relative('river')

  
class TestFish < MiniTest::Test
  def setup
    river = [fish_1, fish_2, fish_3]

    @river = River.new(river)
  end
end
