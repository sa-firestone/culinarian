class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :user_id
      t.text :description
      t.text :ingredient_list
      t.text :directions_list

      t.timestamps
    end
  end
end
