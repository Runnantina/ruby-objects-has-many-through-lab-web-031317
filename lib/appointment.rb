#  Appointments belong to a patient and to a doctor. A doctor has many appointments and a patient has many appointments. A doctor has many patients through its appointments and a patient has many doctor's through its appointments

class Appointment

  attr_accessor :doctor, :patient, :date

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.add_appointment(self)
  end

end
