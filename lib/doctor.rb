learn spec/06_patient_spec.rb
class Doctor
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    self.class.all << self
  end

  def self.all
    @@all
  end

  def appointments
    
  end
  
  def new_appointment
    
  end

  def patients
    
  end
end