class CreatePlans < ActiveRecord::Migration[5.1]
  def change
    create_table :plans do |t|
      t.string :name
      t.string :base_price
      t.string :agents_allowed

      t.timestamps
    end
  end
end
