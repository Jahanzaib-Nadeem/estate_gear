class AddColumnsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :contact_number, :string
    add_column :users, :alternate_contact, :string
    add_column :users, :age, :integer
    add_column :users, :gender, :string
    add_column :users, :cnic, :string
  end
end
