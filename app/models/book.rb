class Book < ApplicationRecord
  has_one_attached :foto

  validates :name, presence: true
  validates :precio, presence: true
  validates :description, presence: true
  validates :genero, presence: true
  validates :cantidad_de_paginas, presence: true
end
