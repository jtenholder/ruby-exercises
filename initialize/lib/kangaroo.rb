class Kangaroo
  attr_accessor :name
  attr_reader :children
  def initialize(name, children)
    @name = name
    @children = [*children]
  end
end

kerrie = Kangaroo.new("kerrie", ["kat", "kyle"])

p kerrie.children