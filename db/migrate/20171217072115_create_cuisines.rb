class CreateCuisines < ActiveRecord::Migration[5.1]
  def change
    create_table :cuisines do |t|
      t.integer "cuisine_id"
      t.string "name"
      t.string "image_url"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
