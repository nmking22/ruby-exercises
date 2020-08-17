class Wizard
  attr_reader :name, :bearded
  attr_accessor :rest_counter

  def initialize(name, bearded: true)
    @name = name
    @bearded = bearded
    @rest_counter = 0
    @rested = true
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    return "sudo #{spell}"
  end

  def rested?
    if @rest_counter <= 3
      @rested
    else
      @rested = false
    end
  end

  def cast
    return "MAGIC MISSILE!"
    @rest_counter += 1
  end

end

# rest test not working properly - needs fix
