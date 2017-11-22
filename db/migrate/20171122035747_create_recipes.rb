class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.text :instructions
      t.string :servings
      t.string :integer
      t.integer :cooking_time

      t.timestamps
    end
  end
end
