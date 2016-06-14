require('minitest/autorun')
require_relative('bears')
require_relative('fish')
require_relative('river')


class TestBears < MiniTest::Test

  def setup
    fish_1 = Fish.new( "nimo")
    fish_2 = Fish.new( "dorey")
    fish_3 = Fish.new( "jaws")

    fish = [fish_1, fish_2, fish_3]

    @river = river(fish)

    @simba_bear = Bear.new("grizzly", "simba")
    @nala_bear_2 = Bear.new("brown", "nala" )
    @rafiki_bear_3 = Bear.new("polar", "rafiki")
  end
end

  def test_roar
    assert_equal("roar", @bear.roar)
  end

  def test_bear_food
    assert_equal([], @bears.bear_food)
  end

  def test_bear_eat_fish
    
  end

  

   