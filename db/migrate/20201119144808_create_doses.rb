class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.integer :id
      t.string :description
      t.integer :cocktail_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
