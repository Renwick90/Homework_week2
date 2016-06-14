class Bears
  def initialize (input_bear_type, input_bear_name)
    @bear_type = input_bear_type
    @bear_name = input_bear_name
  end

  def roar ()
    for @bear_name in @bears
    return "roar"
    end
  end
end