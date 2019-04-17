class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
  categories = %w(chinese italian japanese french belgian)
  validates :category, inclusion: { in: categories }
  has_many :reviews, dependent: :destroy
end
