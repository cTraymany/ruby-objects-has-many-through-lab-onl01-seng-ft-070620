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

  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end
  
  def appointments
    
  end

  def doctors
    
  end
end