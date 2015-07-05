class CreateHeadlines < ActiveRecord::Migration
  def change
    create_table :headlines do |t|
      t.text :leadtext
      t.boolean :display

      t.timestamps null: false
    end
  end
end
