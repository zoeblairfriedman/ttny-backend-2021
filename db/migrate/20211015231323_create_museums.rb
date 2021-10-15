class CreateMuseums < ActiveRecord::Migration[6.1]
  def change
    create_table :museums do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lng
      t.boolean :family
      t.boolean :modern
      t.string :url
      t.integer :mood_id

      t.timestamps
    end
  end
end
