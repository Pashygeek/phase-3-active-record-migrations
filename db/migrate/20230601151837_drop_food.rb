class DropFood < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :favorite_food, :string
  end
end
