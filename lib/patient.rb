#  learn spec/06_patient_spec.rb
class Patient
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def new_appointment
    
  end
  
  def appointments
    
  end

  def doctors
    
  end
end