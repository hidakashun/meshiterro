class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
    　#t.integer :id(投稿画像を識別する IDは必要だが、定義すると重複してしまうため入れない)
      t.string :shop_name
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
