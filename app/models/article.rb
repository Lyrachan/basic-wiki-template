class Article < ApplicationRecord
  belongs_to :page

  # Validations
  validates :title, presence: true
  validates :content, presence: true
end
