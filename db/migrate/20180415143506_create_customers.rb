class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :contact_number
      t.string :alternate_contact

      t.timestamps
    end
  end
end
