class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end






end