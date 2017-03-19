class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :image_1
      t.string :image_2
      t.string :image_3

      t.timestamps
    end
  end
end
