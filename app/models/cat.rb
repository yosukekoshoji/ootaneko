class Cat < ApplicationRecord
  has_many :photo
  has_many :user
  has_many :like
  has_many :area
  belongs_to :color
  
end
