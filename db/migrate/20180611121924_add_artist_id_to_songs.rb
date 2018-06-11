class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist-id, :integer
  end
end
