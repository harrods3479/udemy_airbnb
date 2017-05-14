class Listing < ApplicationRecord
  belongs_to :user
  has_many :photos

  # 必須項目
  # validates :home_type, presense: true
  # validates :pet_type, presense: true
  # validates :pet_size, presense: true
  # validates :breeding_years, presense: true
end
