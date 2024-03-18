class Page < ApplicationRecord
    # Dependent destroy para borrado en cascada
    has_many :articles, dependent: :destroy
end
