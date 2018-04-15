class CreateSubscriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :subscriptions do |t|
      t.datetime :started_at
      t.datetime :ending_at
      t.float :bill_cost
      t.float :advance
      t.float :pending_amount
      t.string :status
      t.references :agency, foreign_key: true

      t.timestamps
    end
  end
end
