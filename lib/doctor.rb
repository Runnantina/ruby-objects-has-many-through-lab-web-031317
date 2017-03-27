class Doctor


    attr_accessor :name

    def initialize(name)
      @appointments =[]
      @name = name
    end

    def appointments
      @appointments
    end

    def add_appointment(appointment)
      @appointments << appointment
      appointment.doctor = self
    end

    def patients
      self.appointments.collect {|appointment| appointment.patient}

    end

end
