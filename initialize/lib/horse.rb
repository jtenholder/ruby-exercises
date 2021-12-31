class Horse
  attr_accessor :name, :diet

  def initialize(name)
    @name = name
    @diet = []
  end

  def add_to_diet(item)
    self.diet << item
  end
end

horse = Horse.new("harry")
p horse.diet

horse.add_to_diet("tacos")
horse.add_to_diet("nachos")
p horse.diet
