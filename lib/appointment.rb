class Appointment
  @@all = []
  attr_accessor 
  def initialize(patient, doctor, date)
  end

  def self.all
    @@all.dup.freeze
  end
end