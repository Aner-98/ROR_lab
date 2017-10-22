class User < ApplicationRecord
  validates :Firstname, :Lastname, :Country, :City, presence: true
  validates :Number_hous, numericality: { only_integer: true }
  validates :Email, uniqueness: true
  validates :Email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
  validates :Password, length: { in: 6..60 }
end
