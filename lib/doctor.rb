class Doctor
  require 'pry'

  attr_accessor :name, :appointments

  def initialize (name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

  def appointments
    @appointments
  end

  def patients
    binding.pry
    @appointments.collect {|patient| patient.name}

  end

end
