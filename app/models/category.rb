class Category < ApplicationRecord
  #una categoria tiene barios productos
  has_many :book, dependent: :restrict_with_exception
end
