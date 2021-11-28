class Car < ApplicationRecord
  validates :brand, presence true
  validates :color presence true
  belongs_to :user
end
