class PostImage < ApplicationRecord

  has_one_attached :image
  belongs_to :user#PostImage モデルに関連付けられるのは、1 つの User モデルなので単数形の「user」にする。

end
