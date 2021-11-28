class CarsController < ApplicationController
  validates :brand, presence true
  validates :color presence true
  belongs_to :user
end
