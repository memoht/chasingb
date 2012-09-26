class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.string :blurb
      t.string :foto
      t.string :slug
      t.string :title
      t.text :content
      t.date :publish_date
      t.boolean :published,      :default => false, :null => false
      t.timestamps
    end
      add_index "posts", ["slug"], :name => "index_posts_on_slug"

  end
end
