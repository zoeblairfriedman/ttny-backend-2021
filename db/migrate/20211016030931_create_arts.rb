class CreateArts < ActiveRecord::Migration[6.1]
  def change
    create_table :arts do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lng
      t.boolean :family
      t.boolean :musical
      t.integer :price
      t.string :url
      t.integer :category_id
      t.integer :mood_id

      t.timestamps
    end
  end
end
