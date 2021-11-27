class AddFullnameToDoctors < ActiveRecord::Migration[6.1]
  def change
    add_column :doctors, :fullname, :string
    add_column :doctors, :phone_no, :integer
  end
end
