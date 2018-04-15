class CreateAgencies < ActiveRecord::Migration[5.1]
  def change
    create_table :agencies do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.string :address1
      t.string :address2
      t.string :area
      t.string :city
      t.string :state
      t.string :country
      t.integer :zip_code

      t.timestamps
    end
  end
end
