class User < ApplicationRecord
  validates :name, presence: true
  has_many :cars, dependent: :destroy
end
