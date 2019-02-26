class Category < ApplicationRecord
    has_many :points, dependent: :delete_all
    has_many :products, through: :points, dependent: :delete_all
end
