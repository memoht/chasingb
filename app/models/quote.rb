class Quote < ActiveRecord::Base
  attr_accessible :author, :content

  validates :content, :author, presence: true
  validates_length_of :content, :author, maximum: 255
end
