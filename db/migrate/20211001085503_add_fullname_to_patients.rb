class AddFullnameToPatients < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :fullname, :string
    add_column :patients, :phone_no, :integer
  end
end
