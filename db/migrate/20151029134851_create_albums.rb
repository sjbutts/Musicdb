class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :cover_art
      t.integer :year

      t.timestamps null: false
    end
  end
end
