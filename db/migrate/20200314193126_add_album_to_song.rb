class AddAlbumToSong < ActiveRecord::Migration[6.0]
  def change
    add_reference :songs, :album, foreign_key: true
  end
end
