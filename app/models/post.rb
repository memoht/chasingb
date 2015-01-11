class Post < ActiveRecord::Base
  # Scopes
  scope :even, -> { where("position % 2 = ?", "0") }
  scope :odd, -> { where("position % 2 = ?", "1") }

  # Validations
  validates :content,
    presence: true,
    length: { maximum: 9000 },
    allow_blank: false

  validates :url,
    presence: true,
    length: { maximum: 240 },
    format: { :with => /\Ahttps?:\/\/([\A\s:@]+:[\A\s:@]*@)?[A-Za-z\d\-]+(\.[A-Za-z\d\-]+)+\.?(:\d{1,5})?([\/?]\S*)?\z/i }

  validates :title,
    presence: true,
    uniqueness: true,
    length: { maximum: 100 },
    allow_blank: false

  validates :author, :publish_date,
    presence: true

  validates :position,
    presence: true,
    uniqueness: true

  # Methods
  def to_param
    "#{id} #{title}".parameterize
  end
end
