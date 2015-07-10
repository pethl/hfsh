class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.date :start_date
      t.date :end_date
      t.string :comments
      t.string :address
      t.boolean :active

      t.timestamps null: false
    end
  end
end
