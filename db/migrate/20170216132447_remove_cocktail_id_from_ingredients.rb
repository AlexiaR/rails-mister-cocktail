class RemoveCocktailIdFromIngredients < ActiveRecord::Migration[5.0]
  def change
    remove_column :ingredients, :cocktail_id
  end
end
