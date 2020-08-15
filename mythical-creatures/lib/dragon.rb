class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hunger = 10
  end

  def hungry?
    if @hunger > 7
      return true
    else
      return false
    end
  end

  def eat
    @hunger -= 1
  end
end
