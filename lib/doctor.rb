class Doctor
  @@all = []
  attr_accessor :name
  def initialize(name="")
    @name = name
    @@all << self
  end

  def self.all
    @@all.dup.freeze
  end

  def new_appointment(date, patient)
    Appointment.new(patient, self, date)
  end
end
