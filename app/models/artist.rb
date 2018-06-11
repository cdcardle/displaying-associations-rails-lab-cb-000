class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    count = self.songs.count
    songs = ""
    if c == 0
      
    
  end
end
