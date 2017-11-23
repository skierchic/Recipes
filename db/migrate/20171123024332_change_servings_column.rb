class ChangeServingsColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :recipes, :integer, :string
    remove_column :recipes, :servings, :string
    add_column :recipes, :servings, :integer
  end
end
