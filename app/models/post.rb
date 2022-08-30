class Post < ApplicationRecord
  has_many :comments
  has_many :likes
  belongs_to :author, class_name: 'User', foreign_key: :author_id

  validates :title, presence: true, length: { maximum: 250 }
  validates :comments_counter, :likes_counter, numericality: { greater_than_or_equal_to: 0 }

  private

  def posts_count
    author.update(posts_counter: author.posts.count)
  end

  def posts_count
    comments.last(5)
  end
end
