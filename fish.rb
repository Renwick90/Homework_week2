require('minitest/autorun')
require_relative('bears')
require_relative('fish')
require_relative('river')

  
class TestFish < MiniTest::Test
  def setup
    fish_1 = Fish.new( "nimo")
    fish_2 = Fish.new( "dorey")
    fish_3 = Fish.new( "jaws")

    river = [fish_1, fish_2, fish_3]

    @river = river
  end
end
