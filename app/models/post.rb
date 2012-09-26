class Post < ActiveRecord::Base
  attr_accessible :author, :blurb, :content, :foto, :publish_date, :published, 
    :slug, :title

  validates :title, :presence => true,
    :length => { :within => 4..100, :too_long => "too long", :too_short => "too short" }
  
  validates :blurb, :presence => true, :length => { :maximum => 240 }
  
  validates :content, :presence => true, :length => { :maximum => 9000 }
  
  validates :publish_date, :author,  :presence => true
    

  # memo: https://github.com/thoughtbot/pacecar
  include Pacecar

  # memo: declare a default sort order
  default_scope :order => 'publish_date DESC'

  def to_param
    "#{id} #{title}".parameterize
  end

end