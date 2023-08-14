class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
    　#t.integer :id(投稿画像を識別する IDは必要だが、テーブルを作成した際に自動的に付与されるので記述しない)
      t.string :shop_name
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
