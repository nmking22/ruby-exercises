class TrickOrTreater
  attr_reader :costume

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
  end

  def bag
    @bag
  end

  def has_candy?
    !bag.empty?
  end

  def candy_count
    bag.count
  end

  def eat
    bag.candies.pop
  end

  def dressed_up_as
    costume.style
  end

end
