class Vampire
  attr_reader :name, :pet
  attr_accessor :thirsty

  def initialize(name, pet="bat")
    @name = name
    @pet = pet
    @thirsty = true
  end

  def thirsty?
    if @thirsty == true
      return true
    else
      return false
    end
  end

  def drink
    @thirsty = false
  end
end
