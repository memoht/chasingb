class UpdatePosts < ActiveRecord::Migration
  def up
    add_column :posts, :url, :string
    add_column :posts, :position, :integer, default: 0
    remove_column :posts, :blurb
    remove_column :posts, :foto
  end

  def down
    add_column :posts, :blurb, :string
    add_column :posts, :foto, :string
    remove_column :posts, :url
    remove_column :posts, :position
  end
end
