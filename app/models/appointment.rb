class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient
    #self.appointment = "doctor_id"
end
