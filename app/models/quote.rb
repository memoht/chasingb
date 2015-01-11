class Quote < ActiveRecord::Base
  # Scopes
  scope :odd, -> { where("id % 2 = ?", "0") }
  scope :even, -> { where("id % 2 = ?", "1") }

  # Validations
  validates :author,
    presence: true,
    length: { maximum: 60 }

  validates :content,
    presence: true,
    length: { maximum: 250 }
end
