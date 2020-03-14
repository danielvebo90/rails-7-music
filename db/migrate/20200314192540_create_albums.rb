class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :image_url
      t.date :released_at

      t.timestamps
    end
  end
end
