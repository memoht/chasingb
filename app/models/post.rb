class Post < ActiveRecord::Base
  attr_accessible :author, :blurb, :content, :foto, :publish_date, :published, 
    :slug, :title
end