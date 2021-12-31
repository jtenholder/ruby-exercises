class Jackalope
  attr_accessor :name
  attr_reader :etymology
  def initialize(name)
    @name = name
    @etymology = ["Jackrabbit", "Antelope"]
  end
end

jackalope = Jackalope.new('jackie')
puts jackalope.name
puts jackalope.etymology