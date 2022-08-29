class Post < ApplicationRecord
    has_many :comments
    has_many :likes
    belongs_to :author, class_name: 'User', foreign_key: :author_id

    private
        def posts_count
            author.update(posts_counter: author.posts.count)            
        end

        def posts_count
            comments.last(5)            
        end
end
