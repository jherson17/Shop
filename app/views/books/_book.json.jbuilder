json.extract! book, :id, :name, :precio, :autor, :genero, :cantidad_de_paginas, :created_at, :updated_at
json.url book_url(book, format: :json)
