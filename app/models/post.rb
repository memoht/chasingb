class Post < ActiveRecord::Base
  attr_accessible :author, :content, :position, :publish_date, :slug, :title, :url

  validates :title, :presence => true,
    :length => { :within => 4..100, :too_long => "too long", :too_short => "too short" }
  
  validates :url, :presence => true, :length => { :maximum => 240 }
  
  validates :content, :presence => true, :length => { :maximum => 9000 }
  
  validates :publish_date, :author,  :presence => true

  validates_format_of :url,
    { :with => /\Ahttps?:\/\/([\A\s:@]+:[\A\s:@]*@)?[A-Za-z\d\-]+(\.[A-Za-z\d\-]+)+\.?(:\d{1,5})?([\/?]\S*)?\z/i,
    :allow_blank => true }
  
  validates_uniqueness_of :title, :position, allow_blank: false

  # memo: https://github.com/thoughtbot/pacecar
  include Pacecar

  # memo: declare a default sort order
  default_scope :order => 'position DESC'
  scope :even, -> { where("position % 2 = ?", "0") }
  scope :odd, -> { where("position % 2 = ?", "1") }
  
  def to_param
    "#{id} #{title}".parameterize
  end

end