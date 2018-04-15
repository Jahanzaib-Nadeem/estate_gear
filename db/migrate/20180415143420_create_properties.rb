class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.string :address1
      t.string :address2
      t.string :area
      t.string :city
      t.string :state
      t.string :country
      t.integer :rooms
      t.integer :baths
      t.text :description
      t.integer :minimum_range
      t.integer :maximum_range
      t.datetime :availability
      t.string :status
      t.references :agency, foreign_key: true
      t.references :property_owner, foreign_key: true

      t.timestamps
    end
  end
end
