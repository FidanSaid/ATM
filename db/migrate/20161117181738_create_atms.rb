class CreateAtms < ActiveRecord::Migration
  def change
    create_table :atms do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :street

      t.timestamps null: false
    end
  end
end
