class Like < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :author_id
  belongs_to :post

  private

  def update_likes
    post.update(likes_counter: post.likes.count)
  end
end
