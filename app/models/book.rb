class Book < ApplicationRecord
  has_one_attached :foto

  validates :name, presence: true
  validates :precio, presence: true
  validates :description, presence: true
  validates :cantidad_de_paginas, presence: true
  validates :foto, presence: true
  #pertence a categoria el modelo book
  belongs_to :category
end
