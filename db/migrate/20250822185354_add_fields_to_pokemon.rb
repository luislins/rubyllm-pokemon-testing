class AddFieldsToPokemon < ActiveRecord::Migration[8.0]
  def change
    add_column :pokemons, :type, :integer
    add_column :pokemons, :generation, :integer
  end
end
