class AddNameToPokemon < ActiveRecord::Migration[8.0]
  def change
    add_column :pokemons, :name, :string
  end
end
