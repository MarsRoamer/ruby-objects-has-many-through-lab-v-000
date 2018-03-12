class Patient

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []

  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
    # This method should also tell the appointment that it belongs to this patient.
  end







end
