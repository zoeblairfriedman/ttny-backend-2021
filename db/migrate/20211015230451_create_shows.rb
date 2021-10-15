class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lng
      t.boolean :family
      t.integer :price
      t.boolean :musical
      t.integer :mood_id
      t.string :url

      t.timestamps
    end
  end
end
