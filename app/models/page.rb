class Page < ApplicationRecord
    # Dependent destroy para borrado en cascada
    has_many :articles, dependent: :destroy

    # Validations
    validates :title, presence: true
    validates :content, presence: true
end
