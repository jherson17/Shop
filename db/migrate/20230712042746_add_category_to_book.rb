class AddCategoryToBook < ActiveRecord::Migration[7.0]
  def change
    #estamos diciendole que no puede terner valores nulos y que se hereda
    add_reference :books, :category, null: false, foreign_key: true
  end
end
