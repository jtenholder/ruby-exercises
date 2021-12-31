class Dragon
  attr_reader :name, :color, :rider
  attr_accessor :meal_count

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @meal_count = 0
  end
  
  def hungry?
    self.meal_count < 3 ? true : false
  end

  def eat
    self.meal_count += 1
  end
end