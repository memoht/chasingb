class Post < ActiveRecord::Base
  attr_accessible :author, :blurb, :content, :foto, :publish_date, :slug, :title

  validates :title, :presence => true,
    :length => { :within => 4..100, :too_long => "too long", :too_short => "too short" }
  
  validates :blurb, :presence => true, :length => { :maximum => 240 }
  
  validates :content, :presence => true, :length => { :maximum => 9000 }
  
  validates :publish_date, :author,  :presence => true
    

  # memo: https://github.com/thoughtbot/pacecar
  include Pacecar

  # memo: declare a default sort order
  default_scope :order => 'id ASC'
  scope :odd, -> { where("id % 2 = ?", "0") }
  scope :even, -> { where("id % 2 = ?", "1") }
  
  def to_param
    "#{id} #{title}".parameterize
  end

end