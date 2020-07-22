# learn spec/04_doctor_spec.rb
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
    Appointment.new(date, )
  end

  def patients
    
  end
end