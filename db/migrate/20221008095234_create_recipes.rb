class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.belongs_to :user
      t.string :title
      t.text :instructions
      t.integer :minute_to_complete
      t.timestamps
    end
  end
end
