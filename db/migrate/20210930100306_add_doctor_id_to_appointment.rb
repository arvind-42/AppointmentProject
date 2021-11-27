class AddDoctorIdToAppointment < ActiveRecord::Migration[6.1]
  def change
    change_table :appointments do |t|
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true
    end
    # add_reference :appointments, :doctor_id, null: false, foreign_key: true
  end
end
#:foreign_key => "manager_id"//
#add_reference :products, :user, foreign_key: true
