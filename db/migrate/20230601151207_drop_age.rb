class DropAge < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :age, :string
  end
end
