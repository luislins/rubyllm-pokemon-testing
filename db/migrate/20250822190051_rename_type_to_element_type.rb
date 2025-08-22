class RenameTypeToElementType < ActiveRecord::Migration[8.0]
  def change
    rename_column :pokemons, :type, :element_type
  end
end
