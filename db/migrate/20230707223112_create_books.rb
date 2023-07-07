class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.decimal :precio
      t.string :autor
      t.string :genero
      t.integer :cantidad_de_paginas

      t.timestamps
    end
  end
end
