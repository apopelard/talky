class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :picture_url
      t.string :audio_url
      t.integer :user_id
      t.float :rating
      t.integer :category_id

      t.timestamps
    end
  end
end
