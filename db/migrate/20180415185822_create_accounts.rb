class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :title
      t.references :agency, foreign_key: true
      t.float :expense
      t.float :profit

      t.timestamps
    end
  end
end
