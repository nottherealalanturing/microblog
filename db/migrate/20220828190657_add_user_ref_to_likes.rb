class AddUserRefToLikes < ActiveRecord::Migration[7.0]
  def change
    add_reference :likes, :author, foreign_key: { to_table: :users}
    add_reference :likes, :post
  end
end

=begin 
      add to already existing column
      add_foreign_key :likes, :users, column: :author_id
      add_foreign_key :likes, :posts
      add_index :likes, :author_id
      add_index :likes, :post_id 
=end