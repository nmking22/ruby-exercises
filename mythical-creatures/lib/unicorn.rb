class Unicorn
  attr_reader :name
  attr_accessor :color

  def initialize(name, color="white")
    @name = name
    @color = color
  end

  def white?
    if @color == "white"
      return true
    else
      return false
    end
  end

  def say(words)
    return "**;* #{words} **;*"
  end
end
