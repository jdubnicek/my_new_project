class MenuItem < ApplicationRecord
  has_and_belongs_to_many :carts
  has_one :category
end
