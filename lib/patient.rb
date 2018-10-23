class patient
  @@all = []
  attr_accessor
  def initialize(name="")
  end

  def new_appointment(doctor, date)
    Appointment.new(self, doctor, date)
  end

  def doctors
  end

  def appointments
    Appointment.all.select do |a|
      a.patient == self
    end
  end
end
