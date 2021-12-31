class Hobbit
  attr_reader :name, :disposition
  attr_accessor :age

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
  end

  def celebrate_birthday
    self.age += 1
  end

  def adult?
    self.age <= 32 ? false : true
  end
  
  def old?
    self.age >= 101 ? true : false
  end

  def has_ring?
    self.name.downcase == "frodo" ? true : false
  end

  def is_short?
    true
  end
end