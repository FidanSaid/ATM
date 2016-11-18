class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string :merchandise_name
      t.decimal :amount
      t.integer :account_id
      t.references :account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
