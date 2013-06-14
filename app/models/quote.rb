class Quote < ActiveRecord::Base
  attr_accessible :author, :content

  validates :content, :author, presence: true
  validates_length_of :content, :author, maximum: 255

  # memo: https://github.com/thoughtbot/pacecar
  scope :prospect, -> { where("status like ?", "%prospect%") }
  scope :odd, -> { where("id % 2 = ?", "0") }
  scope :even, -> { where("id % 2 = ?", "1") }
end
