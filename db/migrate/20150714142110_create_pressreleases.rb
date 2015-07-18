class CreatePressreleases < ActiveRecord::Migration
  def change
    create_table :pressreleases do |t|
      t.string :filename
      t.string :content_type
      t.binary :file_contents

      t.timestamps null: false
    end
  end
end
