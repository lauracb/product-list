class Product < ApplicationRecord
    has_many :points, dependent: :delete_all
    has_many :categories, through: :points, dependent: :delete_all
end
