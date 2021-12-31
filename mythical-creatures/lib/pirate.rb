class Pirate
  attr_reader :name, :job, :cursed, :booty

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = true
    @heinous_act = 0
    @booty = 0
  end

  def cursed?
    self.cursed
  end

  def commit_heinous_act
    @heinous_act += 1
    @cursed = false if @heinous_act > 2
  end

  def rob_ship
    @booty += 100
  end
end