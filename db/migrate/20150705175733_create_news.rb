class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.text :headline
      t.boolean :display

      t.timestamps null: false
    end
  end
end
