class CreateVideoCategories < ActiveRecord::Migration
  def change
    create_table :video_categories do |t|
      t.string :video_id
      t.string :category_id

      t.timestamps null: false
    end
  end
end
