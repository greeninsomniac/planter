class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :instructions
      t.integer :user_id

      t.timestamps
    end
  end
end
