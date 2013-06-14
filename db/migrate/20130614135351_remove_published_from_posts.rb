class RemovePublishedFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :published
  end

  def down
    add_column :posts, :published, :boolean, :default => false, :null => false
  end
end
